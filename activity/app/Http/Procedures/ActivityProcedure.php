<?php

declare(strict_types=1);

namespace App\Http\Procedures;

use App\Http\Requests\CreateActivityRequest;
use App\Http\Requests\GetActivityRequest;
use App\Models\Activity;
use Illuminate\Contracts\Pagination\LengthAwarePaginator;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Log;
use Sajya\Server\Procedure;
use Exception;

class ActivityProcedure extends Procedure
{
    public static string $name = 'activity';

    /**
     * @param CreateActivityRequest $request
     * @return string
     */
    public function create(CreateActivityRequest $request): string
    {
        $validated = $request->validated();

        try {
            Activity::create([
                'url' => $validated['url'],
                'date' => $validated['date']
            ]);
        } catch (Exception $e) {
            Log::error($e->getMessage());
            return $e->getMessage();
        }

        return 'Activity created';
    }

    /**
     * @param GetActivityRequest $request
     * @return LengthAwarePaginator
     */
    public function get(GetActivityRequest $request)
    {
        $validated = $request->validated();

        return  DB::table('activity')
                    ->select('url')
                    ->selectRaw(DB::raw('COUNT(url) as visits, MAX(date) as last_visit'))
                    ->groupBy('url')
                    ->paginate($validated['per_page'], ['*'], 'page', $validated['page']);
    }
}
