FROM node:8-alpine
MAINTAINER megos

RUN mkdir /app
WORKDIR /app

ADD external-scripts.json .
ADD hubot-scripts.json .
ADD package.json .
ADD package-lock.json .
ADD scripts .
ADD bin ./bin/

RUN npm i

CMD ["/app/bin/hubot", "-a", "mattermost"]
