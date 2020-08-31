#!/bin/sh

cd /home/node/app

if [ ! -f ".env" ]; then
  cp .env.example .env
fi

npm install --no-bin-links
npm rebuild node-sass --no-bin-links
npm start