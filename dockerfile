FROM nginx:alpine

COPY ./css /usr/share/nginx/html/css
COPY ./fnts /usr/share/nginx/html/fnts
COPY ./imagenes /usr/share/nginx/html/imagenes
COPY ./js /usr/share/nginx/html/js
COPY ./celebs.html /usr/share/nginx/html/celebs.html
COPY ./index.html /usr/share/nginx/html/index.html
COPY ./movies.html /usr/share/nginx/html/movies.html
COPY ./tv.html /usr/share/nginx/html/tv.html


EXPOSE 80
