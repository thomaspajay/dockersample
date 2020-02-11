FROM nginx 

MAINTAINER ajay thomas "ajay@ey"

WORKDIR /usr/share/nginx/html/

ADD . . 

#CMD python /code/hello.py
EXPOSE 80
#ENTRYPOINT 




