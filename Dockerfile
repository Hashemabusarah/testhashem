FROM node:latest
EXPOSE 5000
COPY package*.json ./
COPY . .
RUN  npm install
CMD npm start
