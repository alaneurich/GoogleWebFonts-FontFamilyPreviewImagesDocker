FROM nginx
RUN rm /usr/share/nginx/html/index.html
COPY fonts/48px/compressed /usr/share/nginx/html
