# Run bash in alpine docker 

Based on small [alpine docker image] , you can build images less 50MB or even 10 MB

# Instructions

- Run bash

docker pull yikaus/alpine-bash

docker run --rm -ti yikaus/alpine-bash /bin/bash 

- Check avaiable package can be built on alpine

docker pull gliderlabs/alpine

docker run gliderlabs/alpine /sbin/apk --update search -v PKG_NAME

example:
docker run gliderlabs/alpine /sbin/apk --update search -v nginx

[alpine docker image]: https://github.com/gliderlabs/docker-alpine
