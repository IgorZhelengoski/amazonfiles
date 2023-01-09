FROM nginx:alpine 
COPY ./default.conf /etc/nginx/conf.d/
COPY . /var/www/html/
EXPOSE 8080 
