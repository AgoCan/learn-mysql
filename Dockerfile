FROM nginx
COPY . /var/www/doc
COPY default.conf /etc/nginx/conf.d
