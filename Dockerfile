FROM ghcr.io/imputnet/cobalt:11.7.1
CMD ["sh", "-c", "API_PORT=${PORT:-9000} node src/cobalt"]
