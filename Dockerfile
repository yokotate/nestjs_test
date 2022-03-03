FROM node:16

WORKDIR /work

COPY . .

RUN npm install
CMD ["npm", "run", "start"]
