#!/bin/sh
APPLICATION="iBNuXCoin"

if [ -e nuxcoin.pid ]; then
    PID=`cat nuxcoin.pid`
    ps -p $PID > /dev/null
    STATUS=$?
    echo "stopping"
    while [ $STATUS -eq 0 ]; do
        kill `cat nuxcoin.pid` > /dev/null
        sleep 5
        ps -p $PID > /dev/null
        STATUS=$?
    done
    rm -f nuxcoin.pid
    echo "Nxt server stopped"
fi

