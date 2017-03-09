FROM alpine

RUN apk update

RUN mkdir -p /run/docker/plugins /mnt/state

COPY ndnfs ndnfs

CMD ["bin/sh"]
