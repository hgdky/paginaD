
FROM nginx:alpine


COPY ./html/css /usr/share/nginx/html/css
COPY ./html/fonts /usr/share/nginx/html/fonts
COPY ./html/images /usr/share/nginx/html/images
COPY ./html/js /usr/share/nginx/html/js
COPY ./html/celebs.html /usr/share/nginx/html/celebs.html
COPY ./html/index.html /usr/share/nginx/html/index.html
COPY ./html/movies.html /usr/share/nginx/html/movies.html
COPY ./html/tv.html /usr/share/nginx/html/tv.html


EXPOSE 80
