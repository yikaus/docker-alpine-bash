FROM yikaus/alpine-base

MAINTAINER yikaus <yikaus@gmail.com>
RUN apk add --update bash && rm -rf /var/cache/apk/*

