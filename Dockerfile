FROM node:latest

CMD [ "npm", "cache", "clean", "--force" ]

RUN npm install

COPY . .

EXPOSE 3000

CMD [ "node", "index.ßjs" ] 