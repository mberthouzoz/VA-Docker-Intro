FROM node:wheezy

# App
COPY . /app

WORKDIR /app

# Install app dependencies
RUN npm install

EXPOSE 8080

CMD ["node", "server.js"]