<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\Premis\PenyewaanController;
use App\Http\Controllers\Premis\BayaranController;
use App\Http\Controllers\PremisController;
use App\Http\Controllers\SyarikatController;
use App\Http\Controllers\Premis\KontrakController;

Route::prefix('/premis')->group(function(){
    Route::get('/dashboard', [PenyewaanController::class, 'dashboard'])->name('premis-dashboard')->middleware('isLoggedIn');
    Route::any('/senarai', [PenyewaanController::class, 'senarai'])->name('premis-senarai')->middleware('isLoggedIn');    
    Route::get('/view/{tanah}',[PenyewaanController::class, 'papar'])->middleware('isLoggedIn');
    Route::get('/sewa/{sewaan}',[PenyewaanController::class, 'sewa'])->middleware('isLoggedIn');
    
});

Route::prefix('/premis/syarikat')->group(function(){
    Route::any('/senarai', [SyarikatController::class, 'senarai'])->name('premis-syarikat')->middleware('isLoggedIn');
    Route::post('/simpan',[SyarikatController::class, 'simpan']);
    Route::post('/ubah',[SyarikatController::class, 'ubah']);
    //Carian dari page kontrak
    Route::post('/carian',[SyarikatController::class, 'carian']);
    Route::post('/syarikatAjax',[SyarikatController::class, 'syarikatAjax']);
});

Route::prefix('/premis/kontrak')->group(function(){
    Route::any('/senarai', [KontrakController::class, 'senarai'])->name('premis-kontrak')->middleware('isLoggedIn');
    Route::get('/tambah',[KontrakController::class, 'tambah']);
    Route::post('/simpan',[KontrakController::class, 'simpan']);
    Route::post('/ubah',[KontrakController::class, 'ubah']);
    Route::post('/selectedList',[KontrakController::class, 'selectedList']);
});
