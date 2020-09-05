FROM node:latest

WORKDIR /app
COPY . .

RUN npm ci --prod
RUN npm run build

EXPOSE 3000

CMD npm run start