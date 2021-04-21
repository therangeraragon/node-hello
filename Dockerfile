FROM node:alpine

RUN mkdir -p /usr/src/app

WORKDIR /usr/src/app

EXPOSE 3000

COPY package.json package.json

RUN npm intall

COPY . .

CMD ["node", "index.js"]
