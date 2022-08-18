<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| This file is where you may define all of the routes that are handled
| by your application. Just tell Laravel the URIs it should respond
| to using a Closure or controller method. Build something great!
|
*/

Route::get('/login', 'Homecontroller@index');

Route::get('/', 'Berandacontroller@index');



Route::get('/single-post', function () {
    return view('single-post');
});

Route::get('/about', function () {
    return view('about');
});

Route::get('/contact', ['uses' => 'BerandaController@contact', 'as' => 'contact']);
Route::get('/admin', 'HomeController@index');
Route::get('/daftar', ['uses' => 'BerandaController@daftar', 'as' => 'daftar']);


//kegiatan


Route::get('/berita', 'Berandacontroller@berita');
Route::post('/berita', ['uses' => 'BerandaController@searchberita', 'as' => 'searchberita']);
Route::get('/berita/{id}/kategori', ['uses' => 'BerandaController@kategoriberita', 'as' => 'kategoriberita']);

//event

Route::get('/anggota', function () {
    return view('anggota');
});

Route::get('/blog', function () {
    return view('blog');
});

Route::get('/portfolio', function () {
    return view('portfolio');
});

Route::get('/single-project', function () {
    return view('single-project');
});


//tentang

Route::get('/visimisi', function () {
    return view('tentang.visimisi');
});
Route::get('/pokok', function () {
    return view('tentang.pokok');
});
Route::get('/sejarah', function () {
    return view('tentang.sejarah');
});






Route::get('/event', function () {
    return view('kegiatan.event');
});

Route::get('/video', function () {
    return view('kegiatan.video');
});
Route::resource('Member', 'Admin\MemberController');
Route::resource('Pesan', 'Admin\PesanController');
Auth::routes();
Route::resource('Kategori', 'Admin\KategoriController');
Route::resource('Berita', 'Admin\BeritaController');

Route::resource('Event', 'Admin\EventController');
Route::resource('Pengurus', 'Admin\PengurusControlller');

Route::get('/admin', 'HomeController@index');
