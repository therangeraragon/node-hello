FROM node:alpine

WORKDIR /usr/src/app

EXPOSE 3000

COPY . .

RUN npm intall


CMD ["node", "index.js"]
