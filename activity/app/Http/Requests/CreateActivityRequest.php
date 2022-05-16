<?php

namespace App\Http\Requests;

use Illuminate\Foundation\Http\FormRequest;

class CreateActivityRequest extends FormRequest
{
    /**
     * @return string[]
     */
    public function rules()
    {
        return [
            'url' => 'required|string|max:255',
            'date' => 'required|max:255',
        ];
    }
}
