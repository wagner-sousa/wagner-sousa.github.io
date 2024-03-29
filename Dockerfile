FROM node

WORKDIR /usr/src/app
VOLUME /usr/src/app

COPY . .

RUN npm install -g http-server

EXPOSE 8080
CMD ["http-server"]