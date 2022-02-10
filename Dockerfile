FROM nginx:1.19

COPY index.html /usr/share/nginx/html/index.html
COPY images /usr/share/nginx/html/images/

RUN mkdir -p /usr/share/nginx/main

COPY main.html /usr/share/nginx/main/index.html
COPY images /usr/share/nginx/main/images/

ARG buildno
ARG gitcommithash

RUN echo "Build number: $buildno"
RUN echo "Based on commit: $gitcommithash"
