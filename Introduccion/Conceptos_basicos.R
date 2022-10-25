### Conceptos basicos en R

# Jesedh Guerrero Paisano
# 25/octubre/2022

"Descripcion: En este Scrip veremos los aspectos mas basicos de r"

"Indice:
1-Objetos en R
2-Tipos de datos
3-Funciones
4-Coercion o transformacion
5-Operadores
"

### 1-Objetos en R, todo en R son objetos
# Todos los datos y estructuras de datos son objetos

objeto <- 5

### 2- Tipos de datos

entero <- 69 #numero entero(integer)
numerico <- 1.5 #numero flotante(flot)
cadena <- "Hola como estas" #Cadena de caracteres o texto(character)
logico <- TRUE #Valor logico
perdido <- NA #Datos perdidos o no disponibles (Not Avaible)
nulo <- NULL #varible con valor vacio

### 3- Funciones
# Son unsa serie de operaciones, tienen asignado un nombre
# notacion: "summary()"


### 4- Coercion o transformacion
#lógico -> entero -> numérico -> cadena de texto

number <-5
dato <- as.integer(number)# de entero a numerico
class(dato)

dato <- as.character(number)# de entero a cadena
class(dato)

class(as.numeric(TRUE))# de logico a numerico
as.integer(FALSE)

### 5-Operadores
a<-5
b<-2
  # Aritmeticos
sum_res_mul <- 5+10-5*2
5/3 #division
potencia <- 5^2
residuo <- 5%%2
  # Relacionales(siempre devuelven TRUE o FALSE)
"casa" > "barco" #porque c va despues que b
5 <=3 
5 != 3
  # Logicos
TRUE | FALSE
TRUE & FALSE
!TRUE
isTRUE(TRUE)
  # Orden de operaciones (artimeticos. relacionales, logicos)
  # ^ - *,/ - +,- - <,>,<=,>=,==,!= - ! - & - | - <-


