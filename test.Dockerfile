FROM node:latest

RUN mkdir /opt/app

ADD ./opt/app

# ADD ./src/opt/app/src

# ADD ./specs/opt/app/specs

# ADD ./package.json/opt/app/package.json

# ADD ./index.js/opt/app

WORKDIR /opt/app

EXPOSE 2000 3000

CMD ["npm", "start"]