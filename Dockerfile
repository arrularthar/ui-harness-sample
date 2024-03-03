FROM node
#WORKDIR
COPY package*.json ./
COPY . .
EXPOSE 3030
CMD [ "start", "build" ]
