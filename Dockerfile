FROM nginx:alpine
COPY --chown=nginx:nginx ./_site /usr/share/nginx/html