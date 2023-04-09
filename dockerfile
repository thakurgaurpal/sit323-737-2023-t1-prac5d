FROM node:16

WORKDIR /usr/src/app

copy package*.json ./
RUN npm install

COPY server.js .
EXPOSE 3040 
CMD ["node", "server.js"]