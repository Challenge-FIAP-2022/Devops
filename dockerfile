FROM node:16.18.0

WORKDIR /usr/src/

RUN npm install --unsafe-perm=true eslint expo-cli --global
