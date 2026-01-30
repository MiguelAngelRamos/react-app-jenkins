# Etapa 1: Build
FROM node:20-alpine AS build
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .
# Corremos los test para asegurar integridad dentro del contenedor
RUN npm run test
RUN npm run build