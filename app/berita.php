<?php

namespace App;

use Illuminate\Database\Eloquent\Model;
use Laravel\Scout\Searchable;



class berita extends Model
{
    //
use Searchable;


    public function kategori()
    {
        return $this->belongsTo('App\Kategori');
    }
     protected $fillable = array('judul', 'isi', 'kategori_id');
      public function searchableAs()
    {
        return 'beritas_index';
    }
       


}
