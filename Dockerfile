FROM node:12

# Create app directory
WORKDIR /usr/src/app

# Install dependencies
COPY package*.json ./
RUN npm install

# for production
# RUN npm ci --only=production

# add source files to image bundle
COPY . .

# bind to port 3000
EXPOSE 3000

# setup run command
CMD [ "node", "server.js" ]