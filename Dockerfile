FROM node:lts as runner

WORKDIR /

RUN npm install
COPY . .

EXPOSE 3000
CMD npm run start
