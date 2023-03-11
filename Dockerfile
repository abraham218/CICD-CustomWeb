FROM nginx
RUN apt-get update -y
COPY index.html /usr/share/nginx/html
EXPOSE 9090
CMD ["nginx", "-g", "daemon off;"]
