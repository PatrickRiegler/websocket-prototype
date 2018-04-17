FROM node:latest

WORKDIR /usr/src/websocket

COPY package*.json ./
RUN npm install

COPY . .

EXPOSE 1337 8080

CMD [ "npm", "start" ]
