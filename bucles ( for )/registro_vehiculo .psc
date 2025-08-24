Algoritmo Resultado_NOTAS
	//definir variables
	Definir sumaNotas, promedio, nota Como Real;
    Definir contador Como Entero;
    Definir continuar Como Caracter;
	//inicializar datos
	sumaNotas <- 0
    contador <- 0
    continuar <- "S"
	
	Mientras continuar = "S" Hacer
		Escribir "Ingresar la nota del examen (0-100): ";
		Leer nota
		
		sumaNotas<-sumaNotas+nota
		contador<-contador+1
		
		Escribir "¿Desea ingresar otra nota? (S/N): ";
		Leer continuar
		continuar<-Mayusculas(continuar) //mayuscula para que sea valido si ingresa S o s
	FinMientras
	//procesar datos
	Si contador > 0 Entonces
        promedio <- sumaNotas / contador
        Escribir "Número de notas ingresadas: ", contador
        Escribir "Promedio de notas: ", promedio
		//Mostrar resultados
        Si promedio >= 60 Entonces  
            Escribir "Resultado final: APROBADO"
        Sino
            Escribir "Resultado final: REPROBADO"
        FinSi
    Sino
        Escribir "No se ingresó ninguna nota."
    FinSi
FinAlgoritmo
