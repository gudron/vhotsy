#!/bin/bash

COPY_TO="/usr/local/bin/"

rm -f vhosty vhosty-{create,update,delete}-host /etc/vhosty.ini

cp vhosty vhosty-{create,update,delete}-host $COPY_TO
cp vhosty.conf /etc/
chmod +x "$COPY_TO"vhosty "$COPY_TO"vhosty-{create,update,delete}-host

exit 0