FROM mcr.microsoft.com/playwright:v1.50.1-noble

WORKDIR /app
COPY . /app

RUN npm install