FROM ubuntu:latest
RUN apt-get update && apt-get install -y apache2
CMD  ["echo" "installed above specified packages"]
COPY 1.html /var/www/html/
 
