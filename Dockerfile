FROM node:lts-alpine
LABEL maintainer "marineotter"

RUN npm install -g html-validate && npm cache clean --force

ENTRYPOINT [ "/bin/sh", "-c" ]

CMD [ "html-validate" ]
