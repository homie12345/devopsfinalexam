FROM nginx:latest

COPY ./index.html /usr/share/nginx/html/index.html
COPY ./2page.html /usr/share/nginx/html/2page.html
COPY ./3page.html /usr/share/nginx/html/3page.html


EXPOSE 80