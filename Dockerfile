FROM node:lts-alpine3.18
WORKDIR /app
COPY package*.json .
RUN npm i
COPY . .
ENV API_URL=http://api.myapp.com
EXPOSE 3000
CMD ["npm", "start"]