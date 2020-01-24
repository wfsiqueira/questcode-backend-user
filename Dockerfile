FROM node:8
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install
COPY . .
RUN npm run
EXPOSE 3020
CMD ["npm", "start"]
