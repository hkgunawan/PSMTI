<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Kategori extends Model
{
    //
    
      public function berita()
    {
        return $this->hasMany('App\berita');
    }
      protected $fillable = array('nama');
}
