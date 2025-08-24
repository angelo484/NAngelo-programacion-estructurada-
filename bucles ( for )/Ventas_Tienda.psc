Algoritmo VentasTienda
    Definir n, i Como Entero
    Definir producto Como Cadena
    Definir precio, cantidad, subtotal, total Como Real
    total <- 0
    
    Escribir "¿Cuántos productos desea registrar en la venta?"
    Leer n
    
    Escribir "=============================="
    Escribir "   Registro de Ventas"
    Escribir "=============================="
    
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir "Ingrese el nombre del producto ", i, ": "
        Leer producto
        Escribir "Ingrese el precio unitario de ", producto, ": "
        Leer precio
        Escribir "Ingrese la cantidad vendida de ", producto, ": "
        Leer cantidad
        
        subtotal <- precio * cantidad
        total <- total + subtotal
        
        Escribir "Producto registrado: ", producto, " | Cantidad: ", cantidad, " | Subtotal: $", subtotal
        Escribir "------------------------------"
    Fin Para
    
    Escribir "=============================="
    Escribir "Total de ventas realizadas: $", total
    Escribir "=============================="
	
FinAlgoritmo
