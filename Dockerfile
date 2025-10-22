# Use a working Icecast image with the web UI included
FROM infiniteproject/icecast

# Copy a custom icecast config and web files into the image
COPY icecast.xml /etc/icecast.xml
COPY web/ /usr/share/icecast/web/

# Expose Icecast default port
EXPOSE 8000

# Passwords (as you requested)
ENV ICECAST_SOURCE_PASSWORD=hackme
ENV ICECAST_ADMIN_PASSWORD=hackme
ENV ICECAST_PASSWORD=hackme
