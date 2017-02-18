FROM node:boron
WORKDIR /node
RUN npm install
EXPOSE 8888
CMD [ "npm", "start" ]