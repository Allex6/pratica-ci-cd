FROM node

WORKDIR /usr/src/app

COPY . /usr/src/app/

EXPOSE 4000

RUN npm install

CMD ["npm", "start"]