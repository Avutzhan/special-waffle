<?php

namespace App\Http\Requests;

use Illuminate\Foundation\Http\FormRequest;

class GetActivityRequest extends FormRequest
{
    /**
     * @return string[]
     */
    public function rules()
    {
        return [
            'page' => 'int',
            'per_page' => 'int',
        ];
    }
}
