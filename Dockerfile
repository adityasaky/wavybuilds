FROM nginx:mainline-alpine
RUN rm /etc/nginx/conf.d/*
ADD wavybuilds.conf /etc/nginx/conf.d/
COPY site/ /usr/share/nginx/html/
