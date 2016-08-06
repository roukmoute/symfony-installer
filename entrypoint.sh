#!/bin/sh
set -e

/usr/local/bin/symfony selfupdate

exec /usr/local/bin/symfony "$@"
