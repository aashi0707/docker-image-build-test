FROM mysql
#set root pass
ENV MYSQL_ROOT_PASSWORD password
#update linux
RUN apt-get update
#create database
RUN mysql -u root -ppassword -e "CREATE DATABASE dbname"
#install vim
RUN apt-get install vim -y
