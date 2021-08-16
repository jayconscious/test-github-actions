FROM nginx
COPY ./docs/.vuepress/dist /usr/share/nginx/html/
COPY ./vhost.nginx.conf /etc/nginx/conf.d/test-github-actions.conf
EXPOSE 80