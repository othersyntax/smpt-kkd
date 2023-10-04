<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Syarikat extends Model
{
    use HasFactory;
    public $table = 'pre_tblsyarikat';
    public $primaryKey = 'syarikat_id';
    public $timestamps = false;

    function bandar(){
        return $this->belongsTo(\App\Models\Bandar::class, 'sya_bandar_id', 'ban_kod_bandar');
    }

    function daerah(){
        return $this->belongsTo(\App\Models\Daerah::class, 'sya_daerah_id', 'dae_kod_daerah');
    }

    function negeri(){
        return $this->belongsTo(\App\Models\Negeri::class, 'sya_negeri_id', 'neg_kod_negeri');
    }
}
