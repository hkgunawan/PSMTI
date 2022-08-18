<?php

namespace App;

use Illuminate\Database\Eloquent\Model;
use Laravel\Scout\Searchable;

class event extends Model
{
 use Searchable;

      protected $fillable = array('tanggal', 'isi', 'gambar','tempat','judul');
         public function searchableAs()
    {
        return 'events_index';
    }
}
