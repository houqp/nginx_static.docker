#!/bin/bash

source ./common.sh

docker build --rm=true -t houqp/nginx_static:0.0.1 .
