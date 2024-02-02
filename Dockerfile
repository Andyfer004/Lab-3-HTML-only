# Usa una imagen base con un servidor web ligero (nginx)
FROM nginx:alpine


COPY html/ /usr/share/nginx/html/

# Exponer el puerto 80 (puerto predeterminado de nginx)
EXPOSE 80

