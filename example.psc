// Definir una variable
Definir x Como Entero <- 1

// Estructura Si-Entonces-Sino
Si x = 1 Entonces
    Escribir "x = 1"
SiNo
    Escribir "x != 1"
Fin Si

// Definir otra variable
Definir y Como Entero <- 1

// Bucle Mientras
Mientras y <= 10 Hacer
    Escribir y
    y <- y + 1
Fin Mientras

// Bucle Para
Para i <- 1 Hasta 10 Con Paso 1 Hacer
    Escribir i
Fin Para

// Bucle Para Cada
Para Cada i De iterable Hacer
    Escribir i
Fin Para

// Estructura de selección múltiple (Segun)
Definir a Como Caracter <- "x"
Segun (a) Hacer
    "x":
        Escribir "a = 'x'"
    "y":
        Escribir "a = 'y'"
Fin Segun

// Estructura de intento-captura
Intentar
    MakeError()
Capturar(err)
    Escribir err
Fin Captura

// Definir una función
Funcion Sumar(a, b) Con Retorno : Entero
    Retornar a + b
Fin Funcion

// Definir un procedimiento
Proceso HolaMundo()
    Escribir "Hola Mundo"
Fin Proceso

// Definir una clase
Clase A
    Constructor()
        Escribir "Constructed"
    FinConstructor
Fin Clase

// Definir una clase que extiende de otra clase
Clase A Extiende B
    Constructor()
        Escribir "Constructed"
    FinConstructor
Fin Clase

Estructura S
    instrucciones
Fin Estructura

