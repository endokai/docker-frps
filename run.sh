#!/bin/sh -e


echo "token = $pass">>/bin/frps.ini && \
echo "dashboard_pwd = $dashpass">>/bin/frps.ini && \
frps -c /bin/frps.ini
