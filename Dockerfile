FROM node:10.20.0
WORKDIR /app
COPY package.json .
RUN ["npm" , "install"]
COPY . .
CMD ["node" , "index.js"]
EXPOSE 3000