FROM node:8.11.3
ENV NPM_CONFIG_LOGLEVEL warn
WORKDIR /app
COPY . ./
RUN yarn
RUN yarn build
