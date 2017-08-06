#!/bin/sh

curl -s $1 \
| sed -e /'ytplayer.config = {'/!d  -e '/\\u0026/ s//\n/g' -e '/,/ s//\n/g' -e '/\\/ s///g' \
| sed -e /'itag'/!d  -e '/.*https/ s//https/g' -e /'^https'/!d  -e '/+/ s///g' -e '/%/ s//\\x/g' \
| xargs -0 printf "%b"
