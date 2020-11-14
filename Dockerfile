FROM node:12-alpine

RUN mkdir /shadowgenerator
COPY . /shadowgenerator

WORKDIR /shadowgenerator
RUN npm install

EXPOSE 8080

CMD ["npm", "run", "serve"]