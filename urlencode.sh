#!/bin/sh
echo -n "$(perl -MURI::Escape -e 'print lc(uri_escape($ARGV[0]));' "$1")"
