#Usamos la imagen de Python 3
FROM python:3

#Copia todos los archivos dentro de la carpeta HolaMundoPython y los ubica en la carpeta /usr/src/ dentro del contenedor
COPY [".", "/usr/src/"]

#cambiamos el área del trabajo
WORKDIR /usr/src/Python

#Ejecutamos python
CMD ["python", "hola.py"]