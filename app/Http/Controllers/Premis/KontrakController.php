<?php

namespace App\Http\Controllers\Premis;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\Premis\Penyewaan;
use Illuminate\Support\Facades\DB;
use Carbon\Carbon;

class KontrakController extends Controller
{
    function senarai(Request $req){
        $queryType = 1; // default click pd menu    
        if($req->isMethod('post')) {
            $neg_kod_negeri = $req->neg_kod_negeri;
            $dae_kod_daerah = $req->dae_kod_daerah;
            $ban_kod_bandar  = $req->ban_kod_bandar;
            $sya_desc = $req->sya_desc;
            $peny_no_perjanjian = $req->peny_no_perjanjian;

            session([
                'kod_negeri' => $neg_kod_negeri,
                'kod_daerah' => $dae_kod_daerah,
                'kod_bandar' => $ban_kod_bandar,
                'sya_desc' => $sya_desc,
                'peny_no_perjanjian' => $peny_no_perjanjian
            ]);

            $queryType = 2;
        }
        else{
            $neg_kod_negeri = session('kod_negeri');
            $dae_kod_daerah = session('kod_daerah');
            $ban_kod_bandar = session('kod_bandar');
            $sya_desc = session('sya_desc');
            $peny_no_perjanjian = session('peny_no_perjanjian');
            if($req->has('page')) {                
                $queryType = 2;
            }
            else{
                session()->forget(['kod_negeri', 'kod_daerah', 'kod_bandar', 'sya_desc', 'peny_no_perjanjian']);
            }
            
        }

        if ($queryType == 1) {
            $kontrak = DB::table('pre_tblsewa')
                        ->leftJoin('pre_tblsyarikat', 'pre_tblsewa.peny_syarikat_id','=', 'pre_tblsyarikat.syarikat_id')
                        ->leftJoin('tblfasiliti', 'pre_tblsewa.peny_fasilti_id','=', 'tblfasiliti.fasiliti_id')
                        ->join('tbltanah', 'tblfasiliti.fas_tanah_id','=', 'tbltanah.tanah_id')                    
                        ->join('ddsa_kod_bandar', 'tbltanah.tanah_kod_bandar','=', 'ddsa_kod_bandar.ban_kod_bandar')
                        ->join('ddsa_kod_daerah', 'ddsa_kod_bandar.ban_kod_daerah','=', 'ddsa_kod_daerah.dae_kod_daerah')
                        ->join('ddsa_kod_negeri', 'ddsa_kod_daerah.dae_kod_negeri','=', 'ddsa_kod_negeri.neg_kod_negeri')
                        ->select('pre_tblsewa.*', 'tblfasiliti.fas_desc', 'tbltanah.tanah_desc', 'pre_tblsyarikat.sya_desc', 'ddsa_kod_negeri.neg_nama_negeri')
                        ->paginate(10);

            
        }
        else {
            $query = DB::table('pre_tblsewa')
                        ->leftJoin('pre_tblsyarikat', 'pre_tblsewa.peny_syarikat_id','=', 'pre_tblsyarikat.syarikat_id')
                        ->leftJoin('tblfasiliti', 'pre_tblsewa.peny_fasilti_id','=', 'tblfasiliti.fasiliti_id')
                        ->join('tbltanah', 'tblfasiliti.fas_tanah_id','=', 'tbltanah.tanah_id')                    
                        ->join('ddsa_kod_bandar', 'tbltanah.tanah_kod_bandar','=', 'ddsa_kod_bandar.ban_kod_bandar')
                        ->join('ddsa_kod_daerah', 'ddsa_kod_bandar.ban_kod_daerah','=', 'ddsa_kod_daerah.dae_kod_daerah')
                        ->join('ddsa_kod_negeri', 'ddsa_kod_daerah.dae_kod_negeri','=', 'ddsa_kod_negeri.neg_kod_negeri')
                        ->select('pre_tblsewa.*', 'tblfasiliti.fas_desc', 'tbltanah.tanah_desc', 'pre_tblsyarikat.sya_desc', 'ddsa_kod_negeri.neg_nama_negeri')
                        ->where(function($q) use ($neg_kod_negeri, $dae_kod_daerah, $ban_kod_bandar, $sya_desc, $peny_no_perjanjian){
                            if(!empty($neg_kod_negeri)){
                                $q->where('ddsa_kod_negeri.neg_kod_negeri',$neg_kod_negeri);
                            }
                            if(!empty($dae_kod_daerah)){
                                $q->where('ddsa_kod_daerah.dae_kod_daerah',$dae_kod_daerah);
                            }
                            if(!empty($ban_kod_bandar)){
                                $q->where('ddsa_kod_bandar.ban_kod_bandar',$ban_kod_bandar);
                            }                
                            if(!empty($sya_desc)){
                                $q->where('pre_tblsyarikat.sya_desc','like', "%{$sya_desc}%");
                            }
                            if(!empty($peny_no_perjanjian)){
                                $q->where('pre_tblsewa.peny_no_perjanjian','like', "%{$peny_no_perjanjian}%");
                            }                           
                        });

                        $kontrak = $query->paginate(10);
        }

        $data['kontrak'] = $kontrak;
        return view('premis.kontrak.senarai', $data);
    }

    function tambah(){
        return view('premis.kontrak.tambah');
    }

    function simpan(Request $req){
        $kont = new Penyewaan();
        $kont->peny_syarikat_id = $req->kontrak_syarikat_id;
        $kont->peny_fasilti_id = $req->kontrak_fasiliti_id;
        $kont->penyewaan_id = $req->penyewaan_id;
        $kont->peny_no_fail = $req->peny_no_fail;
        $kont->peny_no_perjanjian = $req->peny_no_perjanjian;
        $kont->peny_tapak = $req->peny_tapak;
        $kont->peny_tujuan = $req->peny_tujuan;
        $kont->peny_mula = Carbon::createFromFormat('d/m/Y', $req->peny_mula)->format('Y-m-d');
        $kont->peny_tamat = Carbon::createFromFormat('d/m/Y', $req->peny_tamat)->format('Y-m-d');
        $kont->peny_size = $req->peny_size;
        $kont->peny_size_unit = $req->peny_size_unit;
        $kont->peny_jum_lot = $req->peny_jum_lot;
        $kont->peny_kadar_sewa = $req->peny_kadar_sewa;
        $kont->peny_sewa_setahun = $req->peny_sewa_setahun;
        $kont->peny_cagaran = $req->peny_cagaran;
        $kont->peny_pgw_incharge = $req->peny_pgw_incharge;
        $kont->peny_ketua_ptj = $req->peny_ketua_ptj;

        $kont->save();

        if($kont){
            $kontrak = [
                'peny_syarikat_id'=>$req->kontrak_syarikat_id,
                'peny_fasilti_id'=>$req->kontrak_fasiliti_id,
            ];
            $data['data']=$kontrak;
            echo json_encode($kontrak);
        }
        

        // dd($kont);
    }

    function selectedList(Request $req){
        // dd($req);
        $kontrak = DB::table('pre_tblsewa')
                ->leftJoin('tblfasiliti', 'pre_tblsewa.peny_fasilti_id','=', 'tblfasiliti.fasiliti_id')
                ->leftJoin('pre_tblsyarikat', 'pre_tblsewa.peny_syarikat_id','=', 'pre_tblsyarikat.syarikat_id')
                ->select('pre_tblsewa.penyewaan_id', 'pre_tblsewa.peny_no_perjanjian', 'pre_tblsewa.peny_tapak', 'pre_tblsewa.peny_mula', 'pre_tblsewa.peny_tamat', 'tblfasiliti.fas_desc', 'pre_tblsyarikat.sya_desc', 'pre_tblsewa.peny_kadar_sewa')
                ->where('tblfasiliti.fasiliti_id', $req->select_fas_id)
                ->where('pre_tblsyarikat.syarikat_id', $req->select_sya_id)
                ->get();
        
        echo json_encode($kontrak);
    }
}
