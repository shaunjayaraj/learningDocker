FROM node:14

WORKDIR /APP

COPY ./sample-node-project-1/package.json .

RUN npm install

COPY ./sample-node-project-1 .

EXPOSE 3000

CMD ["node", "app.mjs"]


