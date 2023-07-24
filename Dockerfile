FROM nginx:alpine

COPY ./dist/github-test/ /usr/share/nginx/html
