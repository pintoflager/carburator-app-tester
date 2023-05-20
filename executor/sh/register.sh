#!/usr/bin/env sh

role="$1"

if [ "$role" = 'client' ]; then
    carburator print terminal fyi \
        "Tester app install runs on client machine"
    exit 0
fi

if [ "$role" = 'server' ]; then
    carburator print terminal fyi \
        "Tester app install runs on server node"
    exit 0
fi