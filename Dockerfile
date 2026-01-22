# Build stage
FROM hugomods/hugo:latest AS builder
WORKDIR /src
COPY . .
RUN hugo --minify

# Production stage - minimal nginx alpine
FROM nginx:alpine-slim
COPY --from=builder /src/public /usr/share/nginx/html
COPY nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
