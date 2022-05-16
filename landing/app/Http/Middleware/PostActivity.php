<?php

namespace App\Http\Middleware;

use App\Services\JsonRpcClient;
use Closure;
use Illuminate\Http\Request;

class PostActivity
{
    /**
     * @param Request $request
     * @param Closure $next
     * @return mixed
     */
    public function handle(Request $request, Closure $next)
    {
        return $next($request);
    }

    /**
     * @param $request
     * @param $response
     */
    public function terminate($request, $response)
    {
        $client = new JsonRpcClient();
        $client->send('activity@create', [
            'url' => $request->url(),
            'date' => date('Y-m-d H:i:s')
        ]);
    }
}
