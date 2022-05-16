@extends('layouts.app')

@section('content')
    <div class="container">
        <div class="row justify-content-center">
            <h1>Activity</h1>

            <table class="table table-bordered">
                <thead>
                <tr>
                    <th scope="col">#</th>
                    <th scope="col">URL</th>
                    <th scope="col">Visits</th>
                    <th scope="col">Last Visit</th>
                </tr>
                @foreach ($data['data'] as $item)
                    <tr>
                        <td scope="row">{{ $loop->index + 1 }}</td>
                        <td >{{ $item['url'] }}</td>
                        <td>{{ $item['visits'] }}</td>
                        <td>{{ $item['last_visit'] }}</td>
                    </tr>
                @endforeach
                </thead>
            </table>

            <nav>
                @if ($data['last_page'] > 1)
                    <ul class="pagination">
                        <li class="page-item {{ ($data['current_page'] == 1) ? ' disabled' : '' }}">
                            <a class="page-link"
                               href="{{ route('activity', ['page' => $data['current_page'] - 1, 'per_page' => $data['per_page']]) }}"
                               aria-label="Previous"
                            >
                                <span aria-hidden="true">&laquo;</span>
                                <span class="sr-only">Previous</span>
                            </a>
                        </li>
                        @for ($i = 1; $i <= $data['last_page']; $i++)
                            <li class="page-item {{ $i == $data['current_page'] ? "active" : "" }}">
                                <a class="page-link"
                                   href="{{ route('activity', ['page' => $i, 'per_page' => $data['per_page']]) }}"
                                >{{ $i }}</a>
                            </li>
                        @endfor
                        <li class="page-item {{ ($data['current_page'] == $data['last_page']) ? ' disabled' : '' }}">
                            <a class="page-link"
                               href="{{ route('activity', ['page' => $data['current_page'] + 1, 'per_page' => $data['per_page']]) }}"
                               aria-label="Next"
                            >
                                <span aria-hidden="true">&raquo;</span>
                                <span class="sr-only">Next</span>
                            </a>
                        </li>

                    </ul>
                @endif
            </nav>
        </div>
    </div>

@endsection
