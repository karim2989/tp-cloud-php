FROM php:8.2-cli

WORKDIR /app
COPY . /app

# Expose port
EXPOSE 8080

CMD php -S 0.0.0.0:${PORT} -t /app
