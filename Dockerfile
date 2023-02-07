FROM node:19.6.0-bullseye

RUN npm install -g @angular/cli

USER node

WORKDIR /app

RUN npm install

EXPOSE 4200