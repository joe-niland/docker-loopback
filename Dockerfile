FROM alpine:edge

MAINTAINER Joe Niland <joe@originalmind.com.au>

RUN set -x \
      && apk --update add \
      		build-base \
		python2 \
		nodejs \
		git

RUN npm install -g --silent --python=python2.7 apiconnect strongloop

# ports: node apiconnect
EXPOSE 3000 4001

VOLUME ["/app"]
WORKDIR /app
