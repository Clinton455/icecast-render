# Use official LinuxServer Icecast image
FROM linuxserver/icecast

# Expose Icecast default port
EXPOSE 8000

# Set environment variables for Icecast passwords
ENV ICECAST_SOURCE_PASSWORD=hackme
ENV ICECAST_ADMIN_PASSWORD=hackme
ENV ICECAST_PASSWORD=hackme
