FROM node:lts as runner

WORKDIR /
COPY package*.json ./
RUN npm install
COPY . .

EXPOSE 3000
CMD npm run start
