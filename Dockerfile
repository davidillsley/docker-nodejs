FROM node:6.10.0-alpine

RUN apk update && apk upgrade --no-cache

RUN apk add --no-cache bash python make g++ libc6-compat
