Algoritmo PromedioListaNumeros
    Definir n, i Como Entero
    Definir numero, suma, promedio Como Real
    suma <- 0
    
    Escribir "¿Cuántos números desea ingresar?"
    Leer n
    
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir "Ingrese el número ", i, ": "
        Leer numero
        suma <- suma + numero
    Fin Para
    
    promedio <- suma / n
    
    Escribir "=============================="
    Escribir "La suma de los números ingresados es: ", suma
    Escribir "El promedio de los números ingresados es: ", promedio
    Escribir "=============================="
FinAlgoritmo
