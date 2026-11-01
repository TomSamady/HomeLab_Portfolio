FROM nginx:alpine
ENV PORT=8080
COPY dist/ /usr/share/nginx/html/
COPY nginx.conf.template /etc/nginx/templates/default.conf.template
