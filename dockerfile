FROM httpd:2.4
COPY ./index.html /usr/local/apache2/htdocs/
COPY ./cake.gltf /usr/local/apache2/htdocs/
COPY ./birthday22022022.gif /usr/local/apache2/htdocs/
