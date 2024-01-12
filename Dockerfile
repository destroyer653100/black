FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/YUG38/school-private.git

WORKDIR /school-private

RUN npm install

CMD npm start
