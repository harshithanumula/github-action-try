FROM node:14
WORKDIR /app
COPY server.js .
EXPOSE 3000
CMD ["node", "server.js"]
