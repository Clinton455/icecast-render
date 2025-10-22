# Use a working Icecast image with full web interface
FROM infiniteproject/icecast

# Expose port 8000 (Render maps this automatically)
EXPOSE 8000

# Set environment variables for Icecast passwords
ENV ICECAST_SOURCE_PASSWORD=hackme
ENV ICECAST_ADMIN_PASSWORD=hackme
ENV ICECAST_PASSWORD=hackme

# Optional: set mountpoint for streaming
# You can change this later in icecast.xml if needed
# Tell Icecast to listen on the port Render provides
ENV ICECAST_PORT=$PORT