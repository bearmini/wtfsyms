#!/bin/bash

echo $$  # process id of this shell
echo $!  # nothing displayed

sleep 1000 &

echo $!  # process id of the sleep command
