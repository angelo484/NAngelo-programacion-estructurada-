Algoritmo PromedioListaNumeros
    Definir n, i Como Entero
    Definir numero, suma, promedio Como Real
    suma <- 0
    
    Escribir "�Cu�ntos n�meros desea ingresar?"
    Leer n
    
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir "Ingrese el n�mero ", i, ": "
        Leer numero
        suma <- suma + numero
    Fin Para
    
    promedio <- suma / n
    
    Escribir "=============================="
    Escribir "La suma de los n�meros ingresados es: ", suma
    Escribir "El promedio de los n�meros ingresados es: ", promedio
    Escribir "=============================="
FinAlgoritmo
