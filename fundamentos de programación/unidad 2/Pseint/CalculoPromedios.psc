Algoritmo CalculoPromedios
    Definir ciclop, cicloh, nalum, nparcial, cal, scal Como Entero
    Definir palum, sprom, pgeneral Como Real
    Definir salida Como Caracter
    
    salida <- ''
    Escribir 'Cuantos alumnos vas a evaluar'
    Leer nalum
    Escribir 'Cuantos parciales vas a evaluar'
    Leer nparcial
    
    ciclop <- 0
    sprom <- 0
    
    Para ciclop<-1 Hasta nalum Con Paso 1 Hacer
        scal <- 0
        Para cicloh<-1 Hasta nparcial Con Paso 1 Hacer
            Escribir 'Calificacion del alumno ', ciclop, ' parcial ', cicloh
            Leer cal
            scal <- scal+cal
        Fin Para
        palum <- scal/nparcial
        Escribir 'El promedio del alumno ', ciclop, ' fue ', palum
        sprom <- sprom+palum
    Fin Para
    
    pgeneral <- sprom/nalum
    Escribir 'El promedio general fue ', pgeneral
    Escribir salida
FinAlgoritmo