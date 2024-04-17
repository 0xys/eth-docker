#!/usr/bin/env bash
set -eu

envsubst '${REMOTE_BEACON_NODE_URL} ${REMOTE_API_KEY}' < /etc/nginx/conf.d/default.conf.template > /etc/nginx/conf.d/default.conf