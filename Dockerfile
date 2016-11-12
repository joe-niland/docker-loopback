FROM mhart/alpine-node:latest

MAINTAINER Joe Niland <joe@originalmind.com.au>

RUN set -x \
      && apk --update add \
	python \
	git

RUN npm install -g --silent --python=python2.7 apiconnect strongloop

EXPOSE 3000

VOLUME ["/app"]
WORKDIR /app
