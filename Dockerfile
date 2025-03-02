FROM ubuntu:latest
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["ubuntu", "-g", "daemon off;"]
