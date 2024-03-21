#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-4e205193-e802-4c1e-a272-a46c1b2c2dd2/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
