FROM node:20.9.0
WORKDIR /app
ENV MODEL_URL 'https://storage.googleapis.com/submission-mlgc-bucket/model.json'
COPY . .
RUN npm install
EXPOSE 3000
CMD [ "npm", "run", "start"]
