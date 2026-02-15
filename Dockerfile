# ---------- Build ----------
FROM node:24-bookworm AS builder
WORKDIR /app

RUN git clone https://github.com/localsend/web.git .

RUN corepack enable pnpm \
    && pnpm install \
    && pnpm run generate


# ---------- Runtime ----------
FROM nginx:alpine

COPY --from=builder /app/dist /usr/share/nginx/html

EXPOSE 80
