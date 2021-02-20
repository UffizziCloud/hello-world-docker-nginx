FROM nginx:1.19

COPY index.html /usr/share/nginx/html/index.html
COPY sign_up/index.html /usr/share/nginx/html/sign_up/index.html
COPY images /usr/share/nginx/html/images/
COPY images/logo.svg /usr/share/nginx/html/sign_up/logo.svg
