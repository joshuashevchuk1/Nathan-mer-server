FROM node:16 AS build

WORKDIR /data

COPY package.json package-lock.json ./
RUN npm ci

COPY . .

EXPOSE 5000

CMD ["node","/data/server.js"]