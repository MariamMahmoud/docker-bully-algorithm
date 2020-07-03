FROM alpine:latest

WORKDIR /usr/src/app
# Install Node js and npm
RUN apk add --update nodejs npm

RUN npm install

COPY . .

CMD ["node","server.js"]
