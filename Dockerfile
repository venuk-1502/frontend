FROM        nginx
RUN         rm -rf /usr/share/nginx/html/*
COPY        static/ /usr/share/nginx/html/
COPY        ln -s /config/roboshop.conf /etc/nginx/conf.d/default.conf
COPY        nginx.conf /etc/nginx/nginx.conf
