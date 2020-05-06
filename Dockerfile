FROM node:13-alpine
WORKDIR /app
COPY package.json .
RUN npm i
COPY . .
CMD ['node', 'index.js']
EXPOSE 8080