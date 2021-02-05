FROM nginx
ADD abc.html /usr/share/nginx/html/index.html
COPY k8s.svg /usr/share/nginx/html/k8s.svg
EXPOSE 80
