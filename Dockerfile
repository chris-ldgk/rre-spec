FROM node:8-alpine
WORKDIR /app
COPY . .
WORKDIR /app/dev
RUN npm install

ENV PORT=9090
EXPOSE $PORT

CMD ["node", "app.js"]