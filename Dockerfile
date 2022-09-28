FROM node:14.20.0-slim
COPY  . .
EXPOSE 3000
CMD [ "node", "hello.js" ]
