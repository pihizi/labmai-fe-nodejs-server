FROM node:6-slim
MAINTAINER pihizi@msn.com

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

# ADD . /usr/src/app

EXPOSE 8083

CMD ["npm", "run", "start"]
