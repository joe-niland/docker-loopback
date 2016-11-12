FROM mhart/alpine-node:latest

MAINTAINER Joe Niland <joe@originalmind.com.au>

RUN npm install -g --silent apiconnect # strongloop

EXPOSE 3000

VOLUME ["/app"]
WORKDIR /app