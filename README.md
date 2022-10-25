---
title: "Introducción a R"
author: 'Jesedh Guerrero: Fundamentos de R'
date: "2022-10-16"
output: html_notebook
---

# ¿Que es R?
Es un programa diseñado para hacer análisis estadístico y graficas.
R: es el lenguaje de programación es el que hace los cálculos
R Studio: Es un programa o Entorno de desarrollo integrado(IDE) con el cual se maneja R de una manera más cómoda.

#### Caracteristicas
* Es un lenguaje de programación que puede ser orientado a objeto (heredado de S)
* Capacidad grafica que permite generar gráficos de alta calidad
* Posee su propio formato para la documentación basada en LaTex

#### Usos
* Se usa para modelos estadísticos
* Regresión Lineal
*	Redes neuronales
*	Graficas
*	Modelos de series de tiempo
*	Algoritmos de clasificación y agrupamiento

#### Importante
**R reconoce Mayúsculas y Minúsculas** 

### R Studio - un IDE para R

El Entorno de Desarrolo Integrado (IDE) R studio, incorpora las funciones
esenciales para programar en R.
Ademas, esta dedicado a la computación estadística y gráficos.
Incluye una consola, editor de sintaxis que apoya la ejecución de código,
así como herramientas para el trazado, la depuración y la gestión del espacio de trabajo.

#### **1. Bibliotecas**

ejemplo de una biblioteca

Para instalar: `install.packages("tidyr")`
Para usar: `library(tidry)`

* tidry: Se usa para poder limpiar datos, recoger datos, agarrar datos, etc.
* ggplot: Se usa para generar graficos

#### **2. Area de trabajo**

EL siguiente comando nos muestra la ruta del area de trabajo en la que estamos
trabajando.

* getwd()

puede usarse incluso en la consola solo para verificar que estemos trabajando
