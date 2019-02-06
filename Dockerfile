FROM node:8.11.3
ENV NPM_CONFIG_LOGLEVEL warn
WORKDIR /app
EXPOSE 5000
RUN npm install -g serve
COPY . ./
RUN npm install
