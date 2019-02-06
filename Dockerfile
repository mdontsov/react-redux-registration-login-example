FROM node:8.11.3
ENV NPM_CONFIG_LOGLEVEL warn
# WORKDIR /app
COPY . ./
RUN npm run build
RUN npm install -g serve
EXPOSE 5000
