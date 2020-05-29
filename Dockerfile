From centos:7

RUN yum install python36 -y 

RUN pip3 install numpy && pip3 install pandas  && pip3 install scikit-learn  && pip3 install matplotlib && pip3 install tensorflow==1.5.0  && pip3 install keras==2.2.4  && pip3 install Pillow  

COPY data/  /root/

RUN yum install git -y && yum install sudo -y 
