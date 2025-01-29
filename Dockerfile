FROM nginx:latest
COPY nginx.conf /etc/ngingx/nginx.conf
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
