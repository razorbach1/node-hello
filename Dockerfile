From node:10
MAINTAINER Raz O
WORKDIR /usr/app
COPY . .
RUN npm install
CMD ["node", "index.js"]
