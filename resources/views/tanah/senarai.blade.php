@extends('layout.main')
@section('breadcrumb')
    <!-- Ionicons -->
    <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
    <!-- Content Header (Page header) -->
    <section class="content-header">
        <div class="container-fluid">
            <div class="row mb-2">
            <div class="col-sm-6">
                <h1>Senarai Tanah</h1>
            </div>
            <div class="col-sm-6">
                <ol class="breadcrumb float-sm-right">
                <li class="breadcrumb-item"><a href="#">Utama</a></li>
                <li class="breadcrumb-item active">Tanah</li>
                </ol>
            </div>
            </div>
        </div><!-- /.container-fluid -->
    </section>
@endsection
@section('content')
@php
    if(session('loginRole')==1){
        $disabledNegeri ='';
        $disabledDaerah ='';
        $defaultNegeri = session('neg_kod_negeri');
        $defaultDaerah = session('dae_kod_daerah');
    }
    //JKN
    else if(session('loginRole')==2){
        $disabledNegeri ='disabled';
        $disabledDaerah ='';
        $defaultNegeri = session('loginState');
        $defaultDaerah = session('dae_kod_daerah');
    }
    //Pengguna
    else{
        $disabledNegeri ='disabled';
        $disabledDaerah ='disabled';
        $defaultNegeri = session('loginState'); 
        $defaultDaerah = session('loginDaerah');
    }
@endphp
    <div class="row">
        <div class="col-md-12">
            <div class="card">
                <div class="card-body">
                    <form method="POST" action="/tanah/senarai">
                        @csrf
                        <div class="card card-purple card-outline">
                            <div class="card-body">
                                <div class="row">
                                    <div class="col-md-4">
                                        <div class="form-group">
                                            <label>Negeri</label>
                                            {{ Form::select('neg_kod_negeri', negeri(), $defaultNegeri, 
                                            ['class'=>'form-control', 'id'=>'neg_kod_negeri', $disabledNegeri ]) }}
                                        </div>                                    
                                    </div>
                                    <div class="col-md-4">                                
                                        <div class="form-group">
                                            <label>Daerah</label>
                                            <span id="list-daerah">
                                                {{ Form::select('dae_kod_daerah', [''=>'--Sila pilih--'], $defaultDaerah, 
                                                ['class'=>'form-control', 'id'=>'dae_kod_daerah', $disabledDaerah]) }}
                                            </span>
                                        </div>
                                    </div>
                                    <div class="col-md-4">                                
                                        <div class="form-group">
                                            <label>Mukim / Bandar</label>
                                            <span id="list-mukim">
                                                {{ Form::select('ban_kod_bandar', [''=>'--Sila pilih--'], session('ban_kod_bandar'), ['class'=>'form-control', 'id'=>'ban_kod_bandar']) }}
                                            </span>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="form-group">
                                            <label>Jenis Hak Milik</label>
                                            {{ Form::select('jenis_hakmilik', jenisHakMilik(),session('jenis_hakmilik'),['class'=>'form-control']) }}
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="form-group">
                                            <label>No. Lot</label>
                                            {{ Form::text('nolot',session('nolot'),['class'=>'form-control']) }}
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="form-group">
                                            <label>Nama Lot</label>
                                            {{ Form::text('tanah_desc',session('tanah_desc'),['class'=>'form-control']) }}
                                        </div>
                                    </div>
                                </div>
                              
                                <div class="row no-print">
                                    <div class="col-12">
                                        <a href="/tanah/tambah" class="btn btn-success"><i class="fas fa-plus"></i> Tambah</a>
                                        <a href="/tanah/senarai" class="btn bg-purple float-right ml-1">Reset</a>
                                        <input type="submit" class="btn btn-primary float-right ml-1" value="Carian">  
                                    </div>
                                </div>
                            </div>
                        </div>
                    </form>
                    <div class="row mt-2">
                    <table class="table table-striped">
                        <thead>
                            <th width="5%" class="text-center">Bil</th>
                            <th width="10%">No. Lot</th>
                            <th width="40%">Nama Lot</th>
                            <th width="5%">Jenis</th>
                            <th width="30%">Daerah/ Mukim / Bandar / Pekan</th>
                            <th width="10%" class="text-center">#</th>
                        </thead>
                        <tbody>
                            @php $no = $tanah->firstItem() @endphp
                            @if ($tanah->count() > 0)
                                @foreach ($tanah as $tnh)
                                    {{-- @can('list-tanah', $tnh)                                 --}}
                                    <tr>
                                        <td class="text-center">{{ $no++ }}</td>
                                        <td>{{ $tnh->tanah_no_lot ? $tnh->tanah_no_lot: 'Tiada Rekod' }}</i></td>
                                        <td>{{ $tnh->tanah_desc }}</td>
                                        <td>{{ $tnh->tanah_jenis_hakmilik ? $tnh->jenisHakMilik->jenishm_desc : '-'  }}</td>
                                        <td>{{ $tnh->daerah->dae_nama_daerah }} / {{ $tnh->tanah_kod_bandar ? $tnh->bandar->ban_nama_bandar : 'Tiada Rekod' }} </td>                                        
                                        <td class="text-center">
                                            <a href="/tanah/view/{{ encrypt($tnh->tanah_id) }}" class="btn btn-xs btn-default" title="Papar Maklumat Tanah">
                                                <i class="text-purple fas fa-search"></i>
                                            </a>
                                            <a href="/tanah/ubah/{{ encrypt($tnh->tanah_id) }}" class="btn btn-xs btn-default" title="Kemaskini tanah">
                                                <i class="text-info fas fa-edit"></i>
                                            </a>
                                        </td>
                                    </tr>
                                    {{-- @endcan  --}}
                                @endforeach
                            @else
                                <tr>
                                    <td class="text-center" colspan="6"><i>Tiada Rekod</i></td>
                                </tr>
                            @endif
                        </tbody>
                    </table>
                    </div>
                    <div class="row mt-2">
                        {{ $tanah->links() }}
                    </div>
                    
                </div>
            </div>
        </div>
    </div>
@endsection
@section('js')
<script>
    $(function() {
        let neg_kod_negeri = $('[name=neg_kod_negeri]').val();
        getDaerah(neg_kod_negeri, 'dae_kod_daerah', '#list-daerah');

        // let dae_kod_daerah = $('[name=dae_kod_daerah]').val();
        // getMukim(dae_kod_daerah, 'ban_kod_bandar', '#list-mukim');

        $('#neg_kod_negeri').change(function() {
            let neg_kod_negeri = $(this).val();
            getDaerah(neg_kod_negeri, 'dae_kod_daerah', '#list-daerah');
        });

        //AJAX function. get list of PPD
        function getDaerah(kod_negeri, inputname, list) {
            let url = '/ajax/ajax-daerah?neg_kod_negeri=' + kod_negeri + '&inputname=' + inputname;
            $.get(url, function(data) {
                $(list).html(data);
                $('#dae_kod_daerah').change(function() {
                    let dae_kod_daerah = $(this).val();
                    getMukim(dae_kod_daerah, 'ban_kod_bandar', '#list-mukim');
                });

                let dae_kod_daerah = $('[name=dae_kod_daerah]').val();
                getMukim(dae_kod_daerah, 'ban_kod_bandar', '#list-mukim');
            });
        }

        function getMukim(kod_daerah, inputname, list) {
            let url = '/ajax/ajax-mukim?dae_kod_daerah=' + kod_daerah + '&inputname=' + inputname;
            $.get(url, function(data) {
                $(list).html(data);
            });
        }
    });
        
    
</script>

@endsection