<?php

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

// Auth routes
Auth::routes();

// index route
Route::get('/', [App\Http\Controllers\HomeController::class, 'index'])->name('home');

// routes to category view and product view
Route::get('/category', 'App\Http\Controllers\PageController@indexCategory');
Route::get('/product', 'App\Http\Controllers\PageController@indexProduct');

// routes in saving new data
Route::post('/saveCategory', 'App\Http\Controllers\PageController@saveCategory');
Route::post('/saveProduct', 'App\Http\Controllers\PageController@saveProduct');

// routes in updating data
Route::get('/update/{id}', 'App\Http\Controllers\PageController@updatefield');
Route::post('/updated', 'App\Http\Controllers\PageController@updateSucces');

//routes in deleting data
Route::get('/delete/{id}', 'App\Http\Controllers\PageController@deletefield');