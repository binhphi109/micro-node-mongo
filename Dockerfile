FROM node:10

RUN mkdir /flowtify-task
WORKDIR /flowtify-task

COPY . /flowtify-task
RUN npm install

CMD [ "npm", "start" ]
EXPOSE 3000