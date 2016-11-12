FROM mhart/alpine-node:latest

RUN npm -g install apiconnect strongloop

EXPOSE 3000
