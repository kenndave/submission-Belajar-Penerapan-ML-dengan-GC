FROM node:18.17.1
WORKDIR /app
ENV MODEL_URL 'https://storage.googleapis.com/submission-mlgc-bucket/model.json'
COPY . .
RUN npm install
EXPOSE 3000
CMD [ "npm", "run", "start"]
