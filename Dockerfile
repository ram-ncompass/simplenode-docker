FROM node:slim
WORKDIR /app
COPY . /app
RUN npm install
EXPOSE 3001
CMD node index.js   