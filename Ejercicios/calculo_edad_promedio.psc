Algoritmo Promedio_Edad_Clase_3
	Definir Acumulador Como Real;
	Definir Contador Como Entero;
	Definir Promedio Como Real;
	Definir Edad Como Entero;
	
	Acumulador = 0;
	Contador = 0;
	Repetir
		Escribir "Ingresar Edad: ";
		Leer Edad;
		Contador = Contador + 1;
		Acumulador = Acumulador + Edad;
	Hasta Que Edad = 0;
	Promedio = Acumulador/Contador;
	Escribir  "El Promedio es: " ,Promedio;
FinAlgoritmo
