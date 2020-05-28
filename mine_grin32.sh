#!/bin/sh

# Change the following address to your GRIN addr.
ADDRESS=mine%%40bminer.me
USERNAME=$ADDRESS.worker
POOL=grin-us.sparkpool.com:6665
SCHEME=cuckatoo32
PWD=foo

./bminer -uri $SCHEME://$USERNAME:$PWD@$POOL -api 127.0.0.1:1880
