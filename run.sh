#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-1fc688b5-e1de-489e-86b4-b363f0e5508d/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
