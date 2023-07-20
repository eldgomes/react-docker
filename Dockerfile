FROM node:lts-alpine3.18
WORKDIR /app
COPY . .
RUN npm i
ENV API_URL=http://api.myapp.com
EXPOSE 3000