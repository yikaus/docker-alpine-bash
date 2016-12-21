# adding docker best practices :)
# Maik Ellerbrock (https://github.com/ellerbrock)

# always tag
FROM alpine:3.4

MAINTAINER yikaus <yikaus@gmail.com>

RUN \
  # --no-cache is your new friend
  # https://github.com/gliderlabs/docker-alpine/blob/master/docs/usage.md#disabling-cache
  apk add --no-cache bash && \
  # switch your default shell (optional)
  sed -i -e "s/bin\/ash/bin\/bash/" /etc/passwd

# ... and run it
ENTRYPOINT [ "bash" ]
