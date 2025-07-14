#!/bin/sh

exec /opt/typesense-server --api-address 127.0.0.1 --api-port 8118
exec /opt/typesense-server \
  --api-address 127.0.0.1 \
  --api-port 8118 \
  --data-dir /data \
  --api-key "${TYPESENSE_API_KEY}" \
  --enable-cors