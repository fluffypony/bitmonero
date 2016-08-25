#!/bin/bash

for i in {0..10}
do
	nohup ./pushtx.sh &>/dev/null &
done
