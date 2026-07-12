# Static To-Do app served by nginx. Single web component on port 80 — the shape
# Upstreet's analyser deploys as a one-component playground.
FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
