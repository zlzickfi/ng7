# Dockerfile for NGINX reverse proxy
# Credits:
# Telegram Channel: https://t.me/RagnarServers
# Telegram User: https://t.me/Not_Ragnar

# Use NGINX base image
FROM nginx:latest

# Remove default config
RUN rm /etc/nginx/conf.d/default.conf

# Copy your custom config
COPY nginx.conf /etc/nginx/conf.d/default.conf
