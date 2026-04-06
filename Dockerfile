# 1. Usamos una imagen ligera de Python
FROM python:3.11-alpine

# 2. Creamos una carpeta de trabajo dentro del contenedor
WORKDIR /app

# 3. Copiamos todo nuestro contenido local a la carpeta /app del contenedor
COPY . .

# 4. Informamos que el contenedor usará el puerto 8000
EXPOSE 8000

# 5. Ejecutamos el script
CMD ["python", "app.py"]