FROM node
#WORKDIR
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 3030
CMD [ "start", "build" ]
