FROM       node:8.1-alpine
MAINTAINER Digitransit version: 0.1

WORKDIR /opt/datapipe
ADD *  /opt/datapipe/
RUN npm install

ENTRYPOINT ["node","index.js"]
