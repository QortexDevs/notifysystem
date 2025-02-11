FROM 23.7.0-alpine3.20

WORKDIR /usr/src/app

COPY . .
RUN mv .env.example .env

CMD ["npm","start"]
