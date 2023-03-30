FROM node:16

WORKDIR / gaurpalsinghchauhan@10-141-50-76 sit323-737-2023-t1-prac5p./app

copy package*.json./
RUN npm install

COPY server.js .
EXPOSE 8080 
CMD ["node", "server.js"]