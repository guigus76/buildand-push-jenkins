FROM nginx:latest
RUN sed -i 's/Docker via Weebhook/Docker/welcome/g' /usr/share/nginx/html/index.html
EXPOSE 80

