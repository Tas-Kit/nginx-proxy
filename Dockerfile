FROM nginx
RUN rm /etc/nginx/conf.d/default.conf
WORKDIR /etc/nginx/conf.d/
