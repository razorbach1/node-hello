From node:10
ARG DEVOPS-LEVEL 
MAINTAINER Raz O
WORKDIR /usr/app
COPY . .
RUN npm install & echo "$DEVOPS-LEVEL"
ENV ENVIROMENT production

ENTRYPOINT ["node", "index.js"]
