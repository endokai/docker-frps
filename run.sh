#!/bin/sh -e


echo "privilege_token = $PASS>>/bin/frps.ini && \
echo "dashboard_pwd = $DASHPASS">>/bin/frps.ini \
&& frps -c /bin/frps.ini
