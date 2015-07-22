#!/bin/bash

source ./common.sh

docker run -d --name=nginx_static -p 80:80 -v `pwd`:/var/www houqp/nginx_static:$VERSION
