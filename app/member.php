<?php

namespace App;

use Illuminate\Database\Eloquent\Model;
use Carbon\Carbon; 


class member extends Model
{
    //
     protected $fillable = array('nama', 'status' ,'namationghwa', 'alamat', 'email','telepon','ktp','hp','tempatlahir','tanggallahir');

public function age()
{
 $dateNow = Carbon::now();
            return ($dateNow->diffInYears(Carbon::parse($this->attributes['tanggallahir'])));
}


     
}
