FROM node:8.11.3
ENV NPM_CONFIG_LOGLEVEL warn
COPY . .
RUN npm install --silent
