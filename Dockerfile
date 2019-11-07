FROM node:10-alpine

WORKDIR /main
COPY . /main

RUN npm install

EXPOSE 80

CMD ["nodemon", "index.js"]