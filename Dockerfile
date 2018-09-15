FROM node:4.6
WORKDIR /app
ADD . /app
RUN npm install
RUN echo hello
RUN echo hellos
EXPOSE 3000
CMD npm start
