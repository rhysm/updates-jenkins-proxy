FROM nginx

RUN mkdir /cache && \
    chmod 777 /cache

COPY updates-jenkins.conf /etc/nginx/conf.d/default.conf
