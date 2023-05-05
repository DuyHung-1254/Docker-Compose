# setup môi trường php
FROM php:8.2-apache  
# cài đặt extension mysqli cho php - bằng câu lệnh docker --- install : đc cung cấp bởi image php - tương tác với database
RUN docker-php-ext-install mysqli 
# khởi động lại apache trong container
RUN service apache2 restart 


