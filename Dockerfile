FROM homeassistant/home-assistant
MAINTAINER Miguel1993/Migz93

RUN apk add npm
RUN npm install -g sky-remote-cli
