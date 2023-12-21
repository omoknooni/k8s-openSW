FROM nginx

COPY default.conf /etc/nginx/conf.d/default.conf

COPY ./nginx.conf /etc/nginx/nginx.conf
#COPY ./proxy_params /etc/nginx/proxy_params

CMD ["nginx", "-g", "daemon off;"]
