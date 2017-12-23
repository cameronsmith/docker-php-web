FROM nginx:latest

MAINTAINER Cameron Smith

EXPOSE 80 443

VOLUME /var/cache/nginx

ENTRYPOINT ["nginx"]
CMD ["-g", "daemon off;"]