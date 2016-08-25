#!/bin/bash

for i in {0..500}
do
	nohup curl -X POST http://127.0.0.1:32500/json_rpc -d '{"jsonrpc":"2.0","method":"transfer_split","id":"test", "params":{"destinations": [{"amount": 1000000000000, "address":"A1CiEWgY3NZWuvjJR2DHh54Yj9NfipMxN7fiNWei9GRW4mRYMbNMkmjYnhpbtr9NrPPTe4wJmEg86AFsWNX634gNBNtRQSV"}]}}' -H "Content-Type: application/json" &>/dev/null &
done

