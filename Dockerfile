FROM node:22-alpine3.19
WORKDIR /app
COPY package.json package.json
RUN npm install
COPY . . 
EXPOSE 9981
CMD ["node","app.js"]
