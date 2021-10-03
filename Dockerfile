FROM node:lts-alpine
LABEL maintainer "marineotter"

RUN npm install -g html-validate && npm cache clean --force

ENTRYPOINT [ "/usr/local/bin/html-validate" ]
