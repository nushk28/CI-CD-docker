FROM node:latest
WORKDIR /usr/src/app
COPY Hello.java ./
RUN npm install
COPY . .
EXPOSE 3000
CMD ["node", "index.js"]
