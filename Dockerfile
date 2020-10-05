# base image
FROM node:alpine

WORKDIR /usr/app

#dependencies
COPY ./package.json ./
RUN npm install


#default command
CMD ["npm","start"]