#!/bin/bash

openssl genrsa -out ./ssl/server.key 2048
openssl req -new -key ./ssl/server.key -out ./ssl/server.csr
openssl x509 -days 3650 -req -signkey ./ssl/server.key -in ./ssl/server.csr -out ./ssl/server.crt