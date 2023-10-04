<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Premis\Syarikat;
use Illuminate\Support\Facades\DB;

class SyarikatController extends Controller
{
    function senarai(Request $req){
        $queryType = 1; // default click pd menu    
        if($req->isMethod('post')) {
            $neg_kod_negeri = $req->neg_kod_negeri;
            $dae_kod_daerah = $req->dae_kod_daerah;
            $ban_kod_bandar  = $req->ban_kod_bandar;
            $sya_desc = $req->sya_desc;

            session([
                'kod_negeri' => $neg_kod_negeri,
                'kod_daerah' => $dae_kod_daerah,
                'kod_bandar' => $ban_kod_bandar,
                'sya_desc' => $sya_desc
            ]);

            $queryType = 2;
        }
        else{
            $neg_kod_negeri = session('kod_negeri');
            $dae_kod_daerah = session('kod_daerah');
            $ban_kod_bandar = session('kod_bandar');
            $sya_desc = session('sya_desc');
            if($req->has('page')) {                
                $queryType = 2;
            }
            else{
                session()->forget(['kod_negeri', 'kod_daerah', 'kod_bandar', 'sya_desc']);
            }
            
        }

        if ($queryType == 1) {
            // $sykt = Syarikat::paginate(10);
            $sykt = DB::table('pre_tblsyarikat')
                        ->leftJoin('ddsa_kod_bandar', 'pre_tblsyarikat.sya_bandar_id','=', 'ddsa_kod_bandar.ban_kod_bandar')
                        ->leftJoin('ddsa_kod_daerah', 'ddsa_kod_bandar.ban_kod_daerah','=', 'ddsa_kod_daerah.dae_kod_daerah')
                        ->leftJoin('ddsa_kod_negeri', 'ddsa_kod_daerah.dae_kod_negeri','=', 'ddsa_kod_negeri.neg_kod_negeri')
                        ->select('pre_tblsyarikat.*', 'ddsa_kod_negeri.neg_nama_negeri', 'ddsa_kod_daerah.dae_nama_daerah', 'ddsa_kod_bandar.ban_nama_bandar')
                        ->paginate(10);
            $data['sykt'] = $sykt;
        } 
        else {
            $query = DB::table('pre_tblsyarikat')
                        ->leftJoin('ddsa_kod_bandar', 'pre_tblsyarikat.sya_bandar_id','=', 'ddsa_kod_bandar.ban_kod_bandar')
                        ->leftJoin('ddsa_kod_daerah', 'ddsa_kod_bandar.ban_kod_daerah','=', 'ddsa_kod_daerah.dae_kod_daerah')
                        ->leftJoin('ddsa_kod_negeri', 'ddsa_kod_daerah.dae_kod_negeri','=', 'ddsa_kod_negeri.neg_kod_negeri')
                        ->select('pre_tblsyarikat.*', 'ddsa_kod_negeri.neg_nama_negeri', 'ddsa_kod_daerah.dae_nama_daerah', 'ddsa_kod_bandar.ban_nama_bandar')
                        ->where(function($q) use ($neg_kod_negeri, $dae_kod_daerah, $ban_kod_bandar, $sya_desc){
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
                        });
            $sykt = $query->paginate(10);
            $data['sykt'] = $sykt;
        }
        
        return view('premis.syarikat', $data);
    }

    function simpan(Request $req){
        $syarikat_id = $req->syarikat_id;
        // dd($syarikat_id);
        if(empty($syarikat_id)){
            $sykt = new Syarikat();
            $sykt->sya_created_by = session('loginID');
            $sykt->sya_updated_by = session('loginID');
        }
        else{
            $sykt = Syarikat::find($syarikat_id);            
            $sykt->sya_updated_by = session('loginID');
        }

        $sykt->sya_desc = $req->sya_desc;
        $sykt->sya_alamat = $req->sya_alamat;
        $sykt->sya_poskod = $req->sya_poskod;
        $sykt->sya_bandar_id = $req->sya_bandar_id;
        $sykt->sya_daerah_id = $req->sya_daerah_id;
        $sykt->sya_negeri_id = $req->sya_negeri_id;
        // dd($ptj);
        $simpan = $sykt->save();
        if($simpan){
            $output='';
            $sykt = DB::table('pre_tblsyarikat')
                        ->leftJoin('ddsa_kod_bandar', 'pre_tblsyarikat.sya_bandar_id','=', 'ddsa_kod_bandar.ban_kod_bandar')
                        ->leftJoin('ddsa_kod_daerah', 'ddsa_kod_bandar.ban_kod_daerah','=', 'ddsa_kod_daerah.dae_kod_daerah')
                        ->leftJoin('ddsa_kod_negeri', 'ddsa_kod_daerah.dae_kod_negeri','=', 'ddsa_kod_negeri.neg_kod_negeri')
                        ->select('pre_tblsyarikat.*', 'ddsa_kod_negeri.neg_nama_negeri', 'ddsa_kod_daerah.dae_nama_daerah', 'ddsa_kod_bandar.ban_nama_bandar')
                        ->paginate(10);
            $output .= '  
                <table id="example1" class="table table-bordered table-striped">
                    <thead>
                        <th width="5%" class="text-center">Bil</th>
                        <th width="35%">Syarikat</th>
                        <th width="35%">Alamat</th>
                        <th width="15%">Negeri</th>                                
                        <th width="10%" class="text-center">#</th>
                    </thead>
                    <tbody>
                ';  
            $padammsj = 'Anda pasti untuk padam';
            $no = $sykt->firstItem();
            $tiada = 'Tiada Rekod';
            foreach($sykt as $s){
                $output .= '
                    <tr>
                        <td class="text-center">'.$no++.'</td>
                        <td>'.$s->sya_desc.'</td>
                        <td>
                            '.$s->sya_alamat.', 
                            '.$s->sya_poskod.',
                            '.$s->ban_nama_bandar.'
                        </td>
                        <td>'.$s->neg_nama_negeri.'</td>                                                                                                                     
                        <td class="text-center">
                            <a href="#" id="'.$s->syarikat_id.'" class="btn btn-xs btn-default edit_syarikat" title="Kemaskini">
                                <i class="text-purple fas fa-edit"></i>
                            </a>
                            <a href="#" onclick=" return confirm('.$padammsj.')" title="Hapus Syarikat">
                                <i class="fas fa-trash text-danger"></i>
                            </a>
                        </td>
                    </tr>
                ';  
            }
            $output .= '</tbody>
                        </table>';            
        }
        else{
            $output='Gagal';
        }
        echo $output; 
    }

    function ubah(Request $req){
        $sykt = Syarikat::find($req->syarikat_id);
        echo json_encode($sykt);
    }

    //Guna untuk kontrak get syarikat
    function syarikatAjax(Request $req){
        $sykt = DB::table('pre_tblsyarikat')
                ->leftJoin('ddsa_kod_bandar', 'pre_tblsyarikat.sya_bandar_id','=', 'ddsa_kod_bandar.ban_kod_bandar')
                ->leftJoin('ddsa_kod_daerah', 'ddsa_kod_bandar.ban_kod_daerah','=', 'ddsa_kod_daerah.dae_kod_daerah')
                ->leftJoin('ddsa_kod_negeri', 'ddsa_kod_daerah.dae_kod_negeri','=', 'ddsa_kod_negeri.neg_kod_negeri')
                ->select('pre_tblsyarikat.syarikat_id', 'pre_tblsyarikat.sya_desc', 'pre_tblsyarikat.sya_alamat', 'ddsa_kod_negeri.neg_nama_negeri', 'ddsa_kod_bandar.ban_nama_bandar')
                ->where('pre_tblsyarikat.syarikat_id', $req->syarikat_id)->first();
        // $data['sykt']=$sykt;
        echo json_encode($sykt);
    }

    function carian(Request $req){
        $neg_kod_negeri = $req->neg_kod_negeri;
        $dae_kod_daerah = $req->dae_kod_daerah;
        $ban_kod_bandar = $req->ban_kod_bandar;
        $sya_desc_cari = $req->sya_desc_cari;

        $query = DB::table('pre_tblsyarikat')
                ->leftJoin('ddsa_kod_bandar', 'pre_tblsyarikat.sya_bandar_id','=', 'ddsa_kod_bandar.ban_kod_bandar')
                ->leftJoin('ddsa_kod_daerah', 'ddsa_kod_bandar.ban_kod_daerah','=', 'ddsa_kod_daerah.dae_kod_daerah')
                ->leftJoin('ddsa_kod_negeri', 'ddsa_kod_daerah.dae_kod_negeri','=', 'ddsa_kod_negeri.neg_kod_negeri')
                ->select('pre_tblsyarikat.*', 'ddsa_kod_negeri.neg_nama_negeri', 'ddsa_kod_bandar.ban_nama_bandar')
                ->where(function($q) use ($neg_kod_negeri, $dae_kod_daerah, $ban_kod_bandar, $sya_desc_cari){
                    if(!empty($neg_kod_negeri)){
                        $q->where('ddsa_kod_negeri.neg_kod_negeri',$neg_kod_negeri);
                    }
                    if(!empty($dae_kod_daerah)){
                        $q->where('ddsa_kod_daerah.dae_kod_daerah',$dae_kod_daerah);
                    }
                    if(!empty($ban_kod_bandar)){
                        $q->where('ddsa_kod_bandar.ban_kod_bandar',$ban_kod_bandar);
                    }                
                    if(!empty($sya_desc_cari)){
                        $q->where('pre_tblsyarikat.sya_desc','like', "%{$sya_desc_cari}%");
                    } 
                                   
        });
        $data = $query->get();
        echo $data;
    }
}
