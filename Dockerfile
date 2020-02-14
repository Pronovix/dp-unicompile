FROM node:current

ENV APP_ROOT="/app"
ENV PATH="/home/node/.yarn/bin:${APP_ROOT}/node_modules/.bin:${PATH}"
RUN mkdir -p "${APP_ROOT}/target"

WORKDIR /app

COPY package.json babel.config.json docker_entrypoint.sh ./
RUN yarn install

ENTRYPOINT [ "./docker_entrypoint.sh" ]
