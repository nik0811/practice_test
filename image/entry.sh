#!/bin/bash

/etc/init.d/nginx start

tail -f /var/log/nginx/access.log
