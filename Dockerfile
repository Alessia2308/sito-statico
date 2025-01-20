'FROM nginx:latest COPY index.html /usr/share/nginx/html/index.html EXPOSE 80 CMD ["nginx", "-g", "daemon off;"]' 
FROM nginx:latest  echo COPY index.html /usr/share/nginx/html/index.html  echo EXPOSE 80  echo CMD ["nginx", "-g", "daemon off;"] 
