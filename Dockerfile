#Se especifica que se utilizará la imagen base de ubuntu en su última versión
FROM ubuntu:latest

#ejecutamos un comando
#Se crea un archivo txt, el comando touch se utiliza para crear un archivo vacio
RUN touch /usr/src/hola-mundo.txt
#Se elimina el archivo txt
RUN rm /usr/src/hola-mundo.txt

#Las dos capas anteriores no es una forma eficiente de manejar las capaz en Docker loq ue tendríamos que buscar
#es en este ejemplo crear el archivo, hacer una tarea específica y eliminar el archivo
#todo lo anterior en una misma capa de modo tal que

RUN touch /usr/src/hola-mundo.txt && rm /usr/src/hola-mundo.txt

#con el && ejecutamos dos cosas en una misma capa
#considerar esta práctica en otras lineas como bajar una dependencia, ejecutar cierta acción y eliminar esa dependencia