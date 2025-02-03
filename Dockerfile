FROM nginx:1.10.1-alpine
COPY /html /usr/share/nginx/html
EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]