FROM node:16
WORKDIR /
COPY package.json ./
RUN npm install
COPY . .
EXPOSE 5555
EXPOSE 27017
# run server
CMD ["node", "server.js"]
