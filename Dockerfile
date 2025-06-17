FROM httpd:Latest
RUN app-get update -y
RUN apt-get upgrade -y
CMD "httpd -D FOREGROUND"