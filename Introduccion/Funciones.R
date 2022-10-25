### Funciones en R

# Jesedh Guerrero Paisano
# 25/octubre/2022

"Descripcion: Ya hay funciones cargadas en R, pero podemos crear algunas otras
que no esten cargadas incluso utilizando funciones dentro de las funciones"

"Indice:
1-Caso de uso para las funciones
2-Funciones definidas por el usuario
"

### 1- Planteamiento del problema (usando funciones de R)
# Supongamos que nuestro jefe nos pide hacer un histograma con los 1500 datos de edades de una encuesta

edades <- rnorm(n=1500, mean=15, sd=.75)
hist(x=edades)

# Agregando la media y la desviacion estandar(como lineas), etiquetas en español y color dorado

media <- mean(edades)
desviacion_estandar <- sd(edades)

hist(edades, main="Edades", xlab="Datos", ylab="Frecuencia", col="gold")
abline(v=media, col="red")
abline(v=media+(desviacion_estandar*c(1, -1)), col="blue")

# Pero si ocupamos esto para las demas variables de la encuenta ¿Copiariamos el codigo n cantidad de variables?

### 2- Funciones definidas por el usuario

