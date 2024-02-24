# Version de node
FROM node:18
#Ruta donde vamos a guardar el codigo de nuestra aplicacion
RUN mkdir -p /home/app
# Copia todos nuestros archivos desde raiz a la ruta indicada
#hacia el contenedor
COPY . /home/app
#Puerto de node
EXPOSE 3000
#Correr la app
CMD ["node","/home/app/index.js"]

