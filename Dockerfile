FROM nginx:stable
EXPOSE 80
COPY . /usr/share/nginx/html
