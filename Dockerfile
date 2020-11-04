FROM node:14.15.0-alpine

RUN npm install -g npm

RUN npm install -g live-server

RUN mkdir /www

WORKDIR /www

EXPOSE 8080

CMD live-server --cors
