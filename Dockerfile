FROM registry.cn-hangzhou.aliyuncs.com/lonntec/alpine-nginx-php:latest

ADD index.php /var/www/index.php

RUN chmod a+rx index.php
