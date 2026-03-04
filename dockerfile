FROM httpd:2.4

# Remove default Apache files
RUN rm -rf /usr/local/apache2/htdocs/*

# Copy your website
COPY index.html /usr/local/apache2/htdocs/

EXPOSE 80

