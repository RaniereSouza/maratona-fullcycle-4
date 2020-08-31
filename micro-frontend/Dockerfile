FROM node:12.14.0-alpine3.11

WORKDIR /home/node/app

COPY . .

RUN apk add --no-cache bash

RUN touch /home/node/.bashrc | echo "PS1='\w\$ '" >> /home/node/.bashrc

RUN npm config set cache /home/node/app/.npm-cache --global

USER node

