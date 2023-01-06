FROM nginx

LABEL   MAINTENER="EKO PURNAMA AZI" \
        NIM="1122140030" \
        KELAS="TI KS"

COPY html /usr/share/nginx/html

EXPOSE 80 443