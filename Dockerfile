FROM ubuntu:latest
COPY index.html /var/www/html/index.html
EXPOSE 80
CMD ["ubuntu", "-g", "daemon off;"]
