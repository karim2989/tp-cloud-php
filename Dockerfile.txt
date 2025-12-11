FROM php:8.2-cli

# Expose Render port (optional but harmless)
EXPOSE 8080

# Start PHP's built-in webserver on the PORT Render provides
CMD php -S 0.0.0.0:${PORT} index.php
