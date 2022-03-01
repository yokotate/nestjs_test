FROM node:16

WORKDIR /work

COPY . .
EXPOSE  3000

RUN npm install