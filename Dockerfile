FROM nginx:stable-alpine3.19

COPY ./nginx.conf /etc/nginx/conf.d

COPY ./index.html /usr/share/nginx/html/



CMD ["nginx", "-g", "daemon off;"]
    





