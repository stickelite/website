FROM nginx

WORKDIR /usr/share/nginx/html

COPY nginx.conf /etc/nginx/conf.d/default.conf

COPY ava.png .

COPY example.html .
COPY example.css .

EXPOSE 8080
