FROM node:18

COPY . .

RUN npm install

CMD ["node", "index.js"]

LABEL com.centurylinklabs.watchtower.enable="true"