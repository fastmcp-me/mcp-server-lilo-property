FROM node:20-alpine

WORKDIR /app

COPY package.json index.js ./

RUN npm install --production

ENTRYPOINT ["node", "index.js"]
