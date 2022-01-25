FROM node:16-alpine
COPY . .
WORKDIR /src
CMD [ "yarn", "dev" ]