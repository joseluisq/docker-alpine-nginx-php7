#!/usr/bin/env bash

echo "Start..."

docker run --name nginx-php7 \
  --rm -ti \
  -v /etc/localtime:/etc/localtime \
  -v $(pwd)/conf/nginx/nginx.conf:/etc/nginx/nginx.conf:ro \
  -v $(pwd)/www:/var/www:ro \
  -p 8088:80 \
  joseluisq/alpine-nginx-php7

# docker exec -it alpine-nginx-php7 /bin/bash

