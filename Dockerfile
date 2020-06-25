FROM node:latest
# We copy everything into an app directory
WORKDIR /app
COPY . .
RUN npm install
CMD [ "npm", "run", "start" ]