FROM node:24-alpine
WORKDIR /app
COPY package.json index.js ./
EXPOSE 3001
CMD ["node", "index.js"]
