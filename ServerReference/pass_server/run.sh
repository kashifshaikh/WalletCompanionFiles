#!/bin/sh

#thin start --ssl --ssl-key-file ssl/server.key --ssl-cert-file ssl/server.crt --ssl-disable-verify -a 192.168.11.126 -p 4567
CERT_PATH="/etc/letsencrypt/live/kashifshaikh.com"

thin start --ssl --ssl-key-file $CERT_PATH/privkey.pem --ssl-cert-file $CERT_PATH/cert.pem --ssl-disable-verify -a kashifshaikh.com -p 4567

