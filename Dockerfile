#import base image
FROM node:20-alpine

# set working directory
WORKDIR /app

#copy package.json and package-lock.json
COPY package*.json ./

#install dependencies
RUN npm install

#copy the rest of the files
COPY . .

#expose the port
EXPOSE 5173

#build the app
CMD ["npm", "run", "dev"]