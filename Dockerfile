FROM node:current-alpine

USER 1000:1000

RUN mkdir -p /home/node/app

WORKDIR /home/node/app

COPY --chown=1000:1000 package.json babel.config.json entrypoint.sh ./

RUN yarn

ENV PATH=$PATH:/home/node/app/node_modules/.bin
ENV NODE_PATH=/home/node/app/node_modules

ENTRYPOINT [ "./entrypoint.sh" ]
