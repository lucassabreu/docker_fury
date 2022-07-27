# Pull base image
FROM node:18

ENV CLI_VERSION=latest

# Install Aglio
RUN npm install -g @apielements/cli@$CLI_VERSION || cat /root/.npm/_logs/*

WORKDIR /docs
ENTRYPOINT ["fury"]
