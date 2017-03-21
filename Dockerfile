FROM node:boron
WORKDIR /node
RUN npm install -g bower
EXPOSE 8888
CMD [ "npm", "start" ]
