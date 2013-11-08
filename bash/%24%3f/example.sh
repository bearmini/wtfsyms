#!/bin/bash

ls foo/

if [[ "$?" -ne "0" ]]; then
    echo "command execution failed."
fi
