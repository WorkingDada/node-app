FROM node:18-alpine

WORKDIR /Users/pattaponvichanukroh/Desktop/node-app

RUN nmp install

COPY . .

EXPOSE 3000

CMD [ "node", "index.ßjs"] 