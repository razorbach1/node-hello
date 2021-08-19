From node:10
MAINTAINER Raz O
WORKDIR /usr/app
COPY . .
RUN npm install
ENV ENVIROMENT production
ARG DEVOPS-LEVEL hard
CMD ["node", "index.js"]
