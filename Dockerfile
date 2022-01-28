FROM node:12-alpine
LABEL Author="Krishna Bogati"
WORKDIR /code

RUN npm install -g @angular/cli

COPY package*.json ./

RUN npm install
