FROM nginx:stable-alpine
RUN rm /usr/share/nginx/html/index.html
COPY fonts/48px/compressed /usr/share/nginx/html
