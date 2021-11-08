FROM node:14
WORKDIR /app
COPY package*.json ./

RUN npm install

COPY . /app
CMD ["node", "index.js"]
