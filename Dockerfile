FROM node:4

EXPOSE 8081

RUN npm install -g mapport

CMD mapport 8081 $REMOTE_HOST:$REMOTE_PORT
