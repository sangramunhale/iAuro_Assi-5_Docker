FROM node:16-alpine

WORKDIR /app1
COPY . .


RUN npm install

CMD [ "npm","run","start" ]