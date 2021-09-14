FROM node:16-bullseye-slim
WORKDIR /usr/src/app
COPY bin /usr/src/app
COPY package.json /usr/src/app
RUN npm install
RUN npm install express --save
CMD "node" "index.js"
