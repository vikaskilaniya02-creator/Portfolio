FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html
COPY profile.jpeg /usr/share/nginx/html/profile.jpeg
COPY assets/ /usr/share/nginx/html/assets/
COPY certs/ /usr/share/nginx/html/certs/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
