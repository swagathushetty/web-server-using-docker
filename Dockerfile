# base image
FROM node:alpine

WORKDIR /usr/app

#dependencies
COPY ./ ./
RUN npm install


#default command
CMD ["npm","start"]
