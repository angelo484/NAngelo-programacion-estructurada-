Algoritmo TiendaVirtual
		Definir n, i Como Entero
		Definir producto Como Cadena
		Definir precio, total Como Real
		total <- 0
		
		Escribir "¿Cuántos productos desea agregar al carrito?"
		Leer n
		
		Para i <- 1 Hasta n Con Paso 1 Hacer
			Escribir "Ingrese el nombre del producto ", i, ": "
			Leer producto
			Escribir "Ingrese el precio del producto ", i, ": "
			Leer precio
			
			total <- total + precio
			Escribir "Producto agregado: ", producto, " - $", precio
			Escribir "--------------------------"
		Fin Para
		
		Escribir "=============================="
		Escribir "Lista final de productos ingresados: ", n
		Escribir "Total de la compra: $", total
		Escribir "=============================="
	
FinAlgoritmo
