FROM node

# Create app directory
RUN mkdir -p /usr/src/app

COPY . /usr/src/app/

WORKDIR /usr/src/app

RUN npm install

EXPOSE 3000

CMD node /usr/src/app/app.js