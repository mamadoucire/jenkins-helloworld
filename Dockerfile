FROM nginx:latest
RUN sed -i 's/nginx/mdiane/g' /usr/share/nginx/html/index.html
EXPOSE 80

