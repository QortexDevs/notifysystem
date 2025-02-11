FROM node:23.7.0-alpine3.20

WORKDIR /usr/src/app

COPY . .
RUN npm install
RUN mv .env.example .env

CMD ["npm","start"]
