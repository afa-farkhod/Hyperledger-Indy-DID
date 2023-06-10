# hospital1/Dockerfile

FROM node:14

WORKDIR /app

COPY package.json .
RUN npm install

COPY . .

CMD ["node", "hospital-script.js"]
