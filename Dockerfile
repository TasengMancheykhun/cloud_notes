FROM busybox 
MAINTAINER TASENG <taseng9@gmail.com> 
ADD index.html /www/index.html 
EXPOSE 8000 
CMD httpd -p 8000 -h /www; tail -f /dev/null
