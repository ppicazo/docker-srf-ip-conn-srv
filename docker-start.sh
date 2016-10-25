#!/bin/sh
set -e

php -S 0.0.0.0:8000 -t $APP_DIR/srf-ip-conn-srv/dashboard > $APP_DIR/phpd.log 2>&1 &
$APP_DIR/srf-ip-conn-srv/build/Release/srf-ip-conn-srv -f -c $APP_DIR/srf-ip-conn-srv/config-example.json
