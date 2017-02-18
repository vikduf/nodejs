FROM node:boron
RUN mkdir -p /node
WORKDIR /node
RUN npm install
EXPOSE 8888
CMD [ "npm", "start" ]