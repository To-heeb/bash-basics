#!/bin/bash

MYCONFIG="config.cfg"

function parse_config() {
    CONFIG=$1
    echo "Reading configuration file $CONFIG"
    echo "Extracting configurations."
    cat $CONFIG | cut -d"=" -s -f1,2 >/tmp/temp.cfg
    echo "Config extracted successfully"
    source /tmp/temp.cfg
}

parse_config $MYCONFIG

echo "Executing my application..."
echo "============================="
echo "User: $user"
echo "Application: $app"
echo "Home directory: $location"
echo "Host name: $host"
