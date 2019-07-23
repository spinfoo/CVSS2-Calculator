FROM nginx
LABEL version="1.0"
COPY * /usr/share/nginx/html/
RUN mv /usr/share/nginx/html/index.html /usr/share/nginx/html/index.html.old
RUN ln -s /usr/share/nginx/html/demo/index.html /usr/share/nginx/html/index.html
RUN /etc/init.d/nginx start
