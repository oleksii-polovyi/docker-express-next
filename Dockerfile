FROM node:latest

WORKDIR /app
COPY . .

RUN npm ci --prod

EXPOSE 3000

CMD npm run start
