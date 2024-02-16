FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/destroyer653100/yugisgay.git

WORKDIR /yugisgay

RUN npm install

CMD npm start
