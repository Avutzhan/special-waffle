<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Activity extends Model
{
    use HasFactory;

    protected string $table = "activity";
    protected array $guarded = [];
    public bool $timestamps = false;
}
