FROM node:current-alpine

USER 1000:1000

RUN mkdir -p /home/node/app

WORKDIR /home/node/app

COPY --chown=1000:1000 package.json babel.config.json docker_entrypoint.sh ./

RUN yarn install

ENV PATH=$PATH:/home/node/app/node_modules/.bin

ENTRYPOINT [ "./docker_entrypoint.sh" ]
