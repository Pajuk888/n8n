# Use official n8n Docker image
FROM n8nio/n8n

# Expose default port
EXPOSE 5678

# Start n8n automatically
CMD ["n8n"]
