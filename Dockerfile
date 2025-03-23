FROM node:18-alpine

# Install required dependencies
RUN apk add --no-cache \
    chromium \
    nss \
    freetype \
    harfbuzz \
    ca-certificates \
    ttf-freefont \
    curl \
    bash \
    dumb-init \
    libc6-compat \
    git \
    python3 \
    make \
    g++

# Set Puppeteer Chromium path
ENV PUPPETEER_EXECUTABLE_PATH=/usr/bin/chromium-browser
ENV NODE_ENV=production

# Create app directory
WORKDIR /data

# Install n8n
RUN npm install -g n8n

# Expose port
EXPOSE 5678

# Default command
CMD ["n8n"]

