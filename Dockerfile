FROM n8nio/n8n:latest

# Render uses the PORT environment variable
# We need to configure n8n to use it
ENV N8N_PORT=$PORT
ENV N8N_PROTOCOL=https
ENV N8N_USER_MANAGEMENT_DISABLED=true
ENV GENERIC_TIMEZONE=Europe/Berlin

# Expose the port (Render will assign dynamically)
EXPOSE $PORT

# Start n8n
CMD ["n8n"]
