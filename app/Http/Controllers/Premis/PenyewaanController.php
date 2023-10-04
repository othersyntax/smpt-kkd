<?php

namespace App\Http\Controllers\Premis;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\Premis\Penyewaan;
use App\Models\Premis\Bayaran;
use App\Models\Tanah;
use DB;

class PenyewaanController extends Controller
{
    function dashboard(){
        return view('premis.dashboard');
    }
    function senarai(Request $req){
        $queryType = 1; // default click pd menu    
        if($req->isMethod('post')) {
            if(session('loginRole')==1){
                $neg_kod_negeri = $req->neg_kod_negeri;
                $dae_kod_daerah = $req->dae_kod_daerah;
            }
            //JKN
            else if(session('loginRole')==2){
                $neg_kod_negeri = session('loginState');
                $dae_kod_daerah = $req->dae_kod_daerah;
            }
            //Pentadbir
            else{
                $neg_kod_negeri = session('loginState');
                $dae_kod_daerah = session('loginDaerah');
            }

            $tanah_desc  = $req->tanah_desc;
            session([
                'neg_kod_negeri' => $neg_kod_negeri,
                'dae_kod_daerah' => $dae_kod_daerah,
                'tanah_desc'  => $tanah_desc
            ]);
            $queryType = 2;
        }
        else{
            if(session('loginRole')==1){
                $neg_kod_negeri = session('kod_negeri');
                $dae_kod_daerah = session('kod_daerah');
            }
            elseif (session('loginRole')==2) {
                $neg_kod_negeri = session('loginState');
                $dae_kod_daerah = session('kod_daerah');
            }
            else{
                $neg_kod_negeri = session('loginState');
                $dae_kod_daerah = session('loginDaerah');
            }                
            $tanah_desc  = session('tanah_desc');
            if($req->has('page')) {                
                $queryType = 2;
            }
            else{
                session()->forget(['kod_negeri', 'kod_daerah', 'tanah_desc']);
            }
            
        }
        if ($queryType == 1) {
            if(session('loginRole')==1){
                $sewa = DB::table('pre_tblsewa')
                    ->select('tbltanah.tanah_id', 'ddsa_kod_negeri.neg_nama_negeri', 'ddsa_kod_bandar.ban_nama_bandar', 'tbltanah.tanah_desc' , 
                            DB::raw('COUNT(pre_tblsewa.penyewaan_id) AS bilangan'))
                    ->leftJoin('tblfasiliti', 'pre_tblsewa.peny_fasilti_id','=', 'tblfasiliti.fasiliti_id')
                    ->join('tbltanah', 'tblfasiliti.fas_tanah_id','=', 'tbltanah.tanah_id')
                    ->join('ddsa_kod_bandar', 'tbltanah.tanah_kod_bandar','=', 'ddsa_kod_bandar.ban_kod_bandar')
                    ->join('ddsa_kod_negeri', 'ddsa_kod_bandar.ban_kod_negeri','=', 'ddsa_kod_negeri.neg_kod_negeri')                
                    ->groupBy('tbltanah.tanah_id', 'ban_nama_bandar', 'neg_nama_negeri', 'tbltanah.tanah_desc')
                    ->paginate(20);
            }
            elseif(session('loginRole')==2) {
                $sewa = DB::table('pre_tblsewa')
                    ->select('tbltanah.tanah_id', 'ddsa_kod_negeri.neg_nama_negeri', 'ddsa_kod_bandar.ban_nama_bandar', 'tbltanah.tanah_desc' , 
                            DB::raw('COUNT(pre_tblsewa.penyewaan_id) AS bilangan'))
                    ->leftJoin('tblfasiliti', 'pre_tblsewa.peny_fasilti_id','=', 'tblfasiliti.fasiliti_id')
                    ->join('tbltanah', 'tblfasiliti.fas_tanah_id','=', 'tbltanah.tanah_id')
                    ->join('ddsa_kod_bandar', 'tbltanah.tanah_kod_bandar','=', 'ddsa_kod_bandar.ban_kod_bandar')
                    ->join('ddsa_kod_negeri', 'ddsa_kod_bandar.ban_kod_negeri','=', 'ddsa_kod_negeri.neg_kod_negeri')
                    ->where('ddsa_kod_negeri.neg_kod_negeri', $neg_kod_negeri)               
                    ->groupBy('tbltanah.tanah_id', 'ban_nama_bandar', 'neg_nama_negeri', 'tbltanah.tanah_desc')->paginate(20);
                    
            }
            else{
                $sewa = DB::table('pre_tblsewa')
                    ->select('tbltanah.tanah_id', 'ddsa_kod_negeri.neg_nama_negeri', 'ddsa_kod_bandar.ban_nama_bandar', 'tbltanah.tanah_desc' , 
                            DB::raw('COUNT(pre_tblsewa.penyewaan_id) AS bilangan'))
                    ->leftJoin('tblfasiliti', 'pre_tblsewa.peny_fasilti_id','=', 'tblfasiliti.fasiliti_id')
                    ->join('tbltanah', 'tblfasiliti.fas_tanah_id','=', 'tbltanah.tanah_id')
                    ->join('ddsa_kod_bandar', 'tbltanah.tanah_kod_bandar','=', 'ddsa_kod_bandar.ban_kod_bandar')
                    ->join('ddsa_kod_negeri', 'ddsa_kod_bandar.ban_kod_negeri','=', 'ddsa_kod_negeri.neg_kod_negeri')
                    ->where('tbltanah.tanah_kod_daerah', $dae_kod_daerah)             
                    ->groupBy('tbltanah.tanah_id', 'ban_nama_bandar', 'neg_nama_negeri', 'tbltanah.tanah_desc')->paginate(20);
            }
            // dd(session('loginState'));
        } 
        else {
            $query = DB::table('pre_tblsewa')
                    ->select('tbltanah.tanah_id', 'ddsa_kod_negeri.neg_nama_negeri', 'ddsa_kod_bandar.ban_nama_bandar', 'tbltanah.tanah_desc' , 
                            DB::raw('COUNT(pre_tblsewa.penyewaan_id) AS bilangan'))
                    ->leftJoin('tblfasiliti', 'pre_tblsewa.peny_fasilti_id','=', 'tblfasiliti.fasiliti_id')
                    ->join('tbltanah', 'tblfasiliti.fas_tanah_id','=', 'tbltanah.tanah_id')
                    ->join('ddsa_kod_bandar', 'tbltanah.tanah_kod_bandar','=', 'ddsa_kod_bandar.ban_kod_bandar')
                    ->join('ddsa_kod_negeri', 'ddsa_kod_bandar.ban_kod_negeri','=', 'ddsa_kod_negeri.neg_kod_negeri')  
                    ->where(function($q) use ($neg_kod_negeri, $dae_kod_daerah, $tanah_desc){
                    if(!empty($neg_kod_negeri)){
                        $q->where('tbltanah.tanah_kod_negeri', $neg_kod_negeri);
                    }
        
                    if(!empty($dae_kod_daerah)){
                        $q->where('tbltanah.tanah_kod_daerah',$dae_kod_daerah);
                    }
    
                    if(!empty($namamukim)){
                        $q->where('tbltanah.tanah_desc','like', "%{$tanah_desc}%");
                    } 
                    })  
                    ->groupBy('tbltanah.tanah_id', 'ban_nama_bandar', 'neg_nama_negeri', 'tbltanah.tanah_desc');
            $sewa =  $query->paginate(20);
        }
        $data['sewa'] = $sewa;
        return view('premis.senarai', $data);
    }

    function papar(Request $req){
        $tanah_id = $req->tanah;
        $tanah = Tanah::find( $tanah_id);
        $sewaan = DB::select('SELECT pre_tblsewa.*, pre_tblsyarikat.sya_desc, tblfasiliti.fas_desc  FROM pre_tblsewa
        INNER JOIN tblfasiliti ON pre_tblsewa.peny_fasilti_id = tblfasiliti.fasiliti_id
        INNER JOIN pre_tblsyarikat ON pre_tblsewa.peny_syarikat_id = pre_tblsyarikat.syarikat_id
        WHERE tblfasiliti.fas_tanah_id='.$tanah_id);
        $data['sewaan']=$sewaan;
        $data['tanah']=$tanah;
        // dd($sewaan);
        return view('premis.view', $data);
    }

    function sewa(Request $req){
        $penyewaan_id = $req->sewaan;
        $sewaan = Penyewaan::find($penyewaan_id);
        $bayaran = Bayaran::where('byr_penyewaan_id',$penyewaan_id)->get();
        // dd($bayaran);
        $data['sewaan'] =  $sewaan;
        $data['bayaran'] = $bayaran;
        return view('premis.sewa', $data);
    }

    function syarikat(){
        return view('premis.syarikat');
    }
}