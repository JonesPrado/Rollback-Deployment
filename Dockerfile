FROM nginx:alpine

COPY rollback-deployment-apresentacao.html /usr/share/nginx/html/index.html

EXPOSE 80