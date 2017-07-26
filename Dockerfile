FROM node:6-slim
MAINTAINER pihizi@msn.com

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

# ADD . /usr/src/app
ADD init.sh /init.sh
ENTRYPOINT ["/init.sh"]

EXPOSE 8083

CMD ["npm", "run", "start"]
