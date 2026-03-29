# ============================================================
# Dockerfile corregido - Examen 2, Actividad 1 Parte A
# ============================================================

FROM node:lts-alpine

WORKDIR /app

COPY package*.json ./

RUN npm install --production

COPY . .

EXPOSE 3000

CMD ["node", "index.js"]