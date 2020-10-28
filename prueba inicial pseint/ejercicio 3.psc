SubAlgoritmo rellenartabla(filas,columnas,mtabla)
	
	Definir n, m Como Entero;
	Para n=0 Hasta filas-1 Con Paso 1 Hacer
		Para m=0 Hasta columnas-1 Con Paso 1 Hacer
			mtabla[n,m] = azar(9);
		Fin Para
	Fin Para
	
FinSubAlgoritmo

SubAlgoritmo escribirtabla(filas,columnas,mtabla)
	
	Definir n, m Como Entero;
	rellenartabla(filas,columnas,mtabla);
	Para n=0 Hasta filas-1 Con Paso 1 Hacer
		Para m=0 Hasta columnas-1 Con Paso 1 Hacer
			Si m==columnas-1 Entonces
				Escribir mtabla[n,m];
			SiNo
				Escribir mtabla[n,m] " " Sin Saltar;
			Fin Si
			
		Fin Para
	Fin Para
	
FinSubAlgoritmo

Algoritmo ejercicio3
	
	Definir filas, columnas, mtabla Como Entero;
	Escribir "dime cuantas filas quieres que tenga";
	Leer filas;
	Escribir "dime cuantas columnas quieres que tenga";
	Leer columnas;
	Dimension mtabla[filas,columnas];
	
	escribirtabla(filas,columnas,mtabla);
	
FinAlgoritmo
