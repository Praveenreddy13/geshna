FROM httpd:2.3
COPY . /usr/share/httpd
WORKDIR /usr/share/httpd
RUN apt-get install httpd -y 
EXPOSE 8080:90
CMD ["systemctl satus httpd"]


