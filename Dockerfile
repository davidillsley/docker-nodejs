FROM node:6.10.0-alpine

RUN apk update && apk upgrade

RUN apk add --update bash python make g++ libc6-compat
