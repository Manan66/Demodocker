FROM    python
#  it will check for python image in docker engine if not present then will pull from Dockrhub
MAINTENER         manan@gmail.com  ,  55
# developer of docker image
RUN  mkdir  /mycode
#run instruction can exicute any linux command inside  my docker image     

COPY  demo.py   /mycode/demo.py
CMD  python  /mycode/demo.py
