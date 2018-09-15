FROM node:4.6
WORKDIR /app
ADD . /app
RUN npm install
ADD . /app
RUN npm install
CMD npm start
