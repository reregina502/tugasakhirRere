<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class Kertamulia extends Controller
{
    public function tampilanDashboard()
    {
        return view('dashboard');
    }
}
