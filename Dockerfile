FROM nginx
LABEL version="1.1"
LABEL author="Jacobo Avariento"
COPY ./html/ /usr/share/nginx/html/
RUN /etc/init.d/nginx start
