Algoritmo AgendaContactos
    Definir n, i Como Entero
    Definir nombre, telefono Como Cadena
    
    Escribir "¿Cuántos contactos desea registrar en la agenda?"
    Leer n
    
    Escribir "=============================="
    Escribir "     Registro de contactos"
    Escribir "=============================="
    
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir "Ingrese el nombre del contacto ", i, ": "
        Leer nombre
        Escribir "Ingrese el número de teléfono de ", nombre, ": "
        Leer telefono
        
        Escribir "Contacto agregado: ", nombre, " - ", telefono
        Escribir "------------------------------"
    Fin Para
    
    Escribir "=============================="
    Escribir "Lista de contactos registrados"
    Escribir "=============================="
    
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir "Contacto ", i, ": ", nombre, " - ", telefono
    Fin Para
	
FinAlgoritmo
