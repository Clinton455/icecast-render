# Use a working Icecast image
FROM infiniteproject/icecast

# Expose Icecast port 8000
EXPOSE 8000

# Set environment variables for Icecast passwords
ENV ICECAST_SOURCE_PASSWORD=hackme
ENV ICECAST_ADMIN_PASSWORD=hackme
ENV ICECAST_PASSWORD=hackme
