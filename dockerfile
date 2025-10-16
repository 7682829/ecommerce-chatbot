FROM n8nio/n8n:latest

# Set working directory
WORKDIR /data

# Set environment variables
ENV N8N_PORT=10000
ENV N8N_HOST=0.0.0.0

# Expose the port
EXPOSE 10000

# Start n8n
CMD ["n8n"]