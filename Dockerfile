FROM node
#WORKDIR
COPY package*.json ./
RUN npm install
RUN sh node ./node_modules/ui-harness/build
Run sh node ./node_modules/ui-harness/start
COPY . .
EXPOSE 3030
CMD [ "start", "build" ]
