FROM node:6

VOLUME /sascoin

WORKDIR /sascoin

ENTRYPOINT node bin/sascoin.js

EXPOSE 3001