FROM nginx:1.8

COPY ./config/conf.d/default.conf /etc/nginx/conf.d/default.conf
COPY ./config/nginx.conf /etc/nginx/nginx.magento.conf
