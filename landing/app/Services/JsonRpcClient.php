<?php
namespace App\Services;

use GuzzleHttp\Client;
use GuzzleHttp\Exception\GuzzleException;
use GuzzleHttp\RequestOptions;

/**
 * Copy pasted from Habr but we can use Sajya-Client
 */
class JsonRpcClient
{
    const JSON_RPC_VERSION = '2.0';
    const METHOD_URI = 'api/v1/endpoint';

    /**
     * @var Client
     */
    protected $client;


    public function __construct()
    {
        $this->client = new Client([
            'headers' => ['Content-Type' => 'application/json'],
            'base_uri' => 'http://127.0.0.1:8000/'
        ]);
    }

    /**
     * @param string $method
     * @param array $params
     * @return array
     * @throws GuzzleException
     */
    public function send(string $method, array $params): array
    {
        $response = $this->client
            ->post(self::METHOD_URI, [
                RequestOptions::JSON => [
                    'jsonrpc' => self::JSON_RPC_VERSION,
                    'method' => $method,
                    'params' => $params,
                    'id' => time(),
                ]
            ])->getBody()->getContents();

        return json_decode($response, true);
    }
}
