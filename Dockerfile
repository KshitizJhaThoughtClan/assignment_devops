# Use the official Apache HTTP Server image
FROM httpd:latest

# Copy all the contents of the current directory to the web server's document root
COPY . /usr/local/apache2/htdocs/
