#!/bin/bash
openssl req -config pas-cert.conf -new -x509 -newkey rsa:2048 -nodes -keyout pas-cert.key.pem -days 365 -out pas-cert.cert.pem
