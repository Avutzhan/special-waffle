<?php

namespace App\Http\Controllers\Admin;

use App\Http\Controllers\Controller;
use App\Http\Requests\GetActivityRequest;
use App\Services\JsonRpcClient;
use Illuminate\Contracts\Foundation\Application;
use Illuminate\Contracts\View\Factory;
use Illuminate\Contracts\View\View;

class ActivityController extends Controller
{
    /**
     * @param GetActivityRequest $request
     * @return Application|Factory|View
     */
    public function index(GetActivityRequest $request)
    {
        $validated = $request->validated();

        $client = new JsonRpcClient();
        $data = $client->send('activity@get', [
            'page' => $validated['page'] ?? 1,
            'per_page' => $validated['per_page'] ?? 7
        ]);
        return view('admin.activity.index', ['data' => $data['result']]);
    }
}
