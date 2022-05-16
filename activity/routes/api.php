<?php

use App\Http\Controllers\ActivityController;
use App\Http\Procedures\ActivityProcedure;
use App\Models\Activity;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

Route::middleware('auth:sanctum')->get('/user', function (Request $request) {
    return $request->user();
});

/**
 * I think activity service must be separate service on virtual machine or aws or google cloud or kubernetes cluster
 * So we can restrict access from server.
 * We can use:
 * 1 server entrypoint restrictions in vps/vds/docker/kuber
 * 2 we can use CQRS
 * 3 we can use authentications JWT/Laravel standard auth/velosipeds
 */
Route::rpc('/v1/endpoint', [ActivityProcedure::class])->name('rpc.endpoint');
