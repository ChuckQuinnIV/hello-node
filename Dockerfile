FROM node:latest

COPY . .

EXPOSE 3000

CMD [ "node", "./index.js" ]