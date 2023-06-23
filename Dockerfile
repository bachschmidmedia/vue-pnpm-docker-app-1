FROM node:alpine

ENV PNPM_HOME="/root/.local/share/pnpm"
ENV PATH="${PATH}:${PNPM_HOME}"

RUN npm install -g pnpm
RUN pnpm install -g @vue/cli

WORKDIR /app
COPY package*.json ./

COPY . .

