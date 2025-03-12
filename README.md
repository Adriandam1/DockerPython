# DockerPython

creamos nuestro archivo de python en este caso en el hola dam.  

creamos el docker file con la ruta de nuestro archivo de python.  

creamos la imagen con el siguiente comando:  
```bash
docker build -t damian .
```

lo lanzamos con run siguiente comando:
```bash
docker run -it --rm --name holamundo -p 8080:8080 damian
```

