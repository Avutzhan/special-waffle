<?php

use App\Http\Controllers\Admin\ActivityController;
use App\Http\Controllers\Admin\AdminController;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('welcome');
});

Auth::routes();

//Admin
Route::middleware(['activity'])->group(function () {
    //Pages
    Route::get('/', fn () => view('pages.main'))->name('main');
    Route::get('/about', fn () => view('pages.about'))->name('about');
    Route::get('/articles', fn () => view('pages.articles'))->name('articles');

    //Admin
    Route::middleware(['auth'])->group(function () {
        Route::prefix('admin')->group(function () {
            Route::get('/dashboard', [AdminController::class, 'index'])->name('dashboard');
            Route::get('/activity', [ActivityController::class, 'index'])->name('activity');
        });
    });
});



