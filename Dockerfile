FROM tiangolo/nginx-rtmp

ARG DNS

COPY nginx.conf /etc/nginx/nginx.conf
COPY index.html /usr/local/nginx/html/index.html
RUN sed -i "s/DOCKER_HOST/$DNS/g" /usr/local/nginx/html/index.html
