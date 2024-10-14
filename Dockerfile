FROM node:22-alpine3.19

WORKDIR /app/projects/AskFiqri

COPY ./ ./

RUN npm install

CMD ["npm" , "start"]

 