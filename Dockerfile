FROM node:alpine

ENV PNPM_HOME="/root/.local/share/pnpm"
ENV PATH="${PATH}:${PNPM_HOME}"

RUN npm install -g pnpm

WORKDIR /app
COPY . .

RUN pnpm install

