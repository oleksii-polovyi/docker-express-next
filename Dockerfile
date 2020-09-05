FROM node:latest

WORKDIR /app
COPY . .

RUN npm ci --prod
RUN npm run build

CMD npm run start
