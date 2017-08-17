# labmai-fe-nodejs-server
nodejs server

## docker-compose.yml

```
fe-nodejs:
  container_name: fe-nodejs-server
  image: pihizi/labmai-fe-nodejs-server
  ports:
  - 172.17.0.1:8083:8083/tcp
  restart: always
  environment:
  - "LABMAI_RUN_ENV=test"
  # - "LABMAI_RUN_ENV=production"
  volumes:
  - /dev/log:/dev/log
  - /data/fe-admin/src:/usr/src/app
```
