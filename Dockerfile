FROM node:11
WORKDIR /usr/app
COPY package.json .
RUN yarn install
COPY . .
