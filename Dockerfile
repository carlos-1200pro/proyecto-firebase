# Imagen base
FROM nginx:alpine

# Copiar los archivos del sitio al contenedor
COPY . /usr/share/nginx/html

# Exponer puerto 80
EXPOSE 80
