FROM node:latest

WORKDIR /src

COPY . .

EXPOSE 3000

COPY package.json .

RUN npm install

CMD [ "npm","start" ]