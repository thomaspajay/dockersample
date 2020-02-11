FROM nginx 

MAINTAINER ajay thomas "ajay@ey"

ADD aj.html   ey.jpg  /usr/share/nginx/html/

#CMD python /code/hello.py
EXPOSE 80
#ENTRYPOINT 




