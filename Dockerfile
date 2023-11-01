#Se especifica que se utilizará la imagen base de ubuntu en su última versión
FROM ubuntu:latest

#ejecutamos un comando
#Se crea un archivo txt, el comando touch se utiliza para crear un archivo vacio
RUN touch /usr/src/hola-mundo.txt