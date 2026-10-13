FROM nginx
MAINTAINER raju_sunkari
LABEL This is an interactive movie tickets booking platform
EXPOSE 80
COPY index.html /usr/share/nginx/html/
