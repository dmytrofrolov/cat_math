FROM nginx:alpine
COPY index.html /usr/share/nginx/html/
COPY jig.html /usr/share/nginx/html/
COPY img /usr/share/nginx/html/img
EXPOSE 80
