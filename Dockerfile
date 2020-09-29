
FROM node:14

LABEL author="Lakruzz <lars@lakruzz.com>"
LABEL maintainer="Lakruzz <lars@lakruzz.com>"

WORKDIR /app
EXPOSE 8000
EXPOSE 9000

RUN npm install -g gatsby-cli
