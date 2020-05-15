#!/usr/bin/env bash

if [[ ! -z $(pdestate -a | grep "RUN/STARTED") ]]; then
    printf "Teradata service running\n"
else
    printf "Checking PanicLoopDetected\n"

    if test -f "/var/opt/teradata/tdtemp/PanicLoopDetected"; then
        rm -f /var/opt/teradata/tdtemp/PanicLoopDetected
    fi

    printf "Starting Teradata service\n"
    /etc/init.d/tpa start
fi
