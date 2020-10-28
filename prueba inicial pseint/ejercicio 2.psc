SubAlgoritmo  nombreedad(tam,vnombre,vedad)
	
	Definir i Como Entero;
	Para i=0 Hasta tam-1 Con Paso 1 Hacer
		Escribir "el nombre " i+1 " = " vnombre[i] " y su edad = " vedad[i];
	Fin Para
	
FinSubAlgoritmo
Algoritmo ejercicio2
	
	Definir vnombre Como Caracter;
	Definir i, vedad, tam Como Entero;
	Escribir "dime cuantos nombres y edades vas a introducir";
	Leer tam;
	Dimension vnombre[tam];
	Dimension vedad[tam];
	Para i=0 Hasta tam-1 Con Paso 1 Hacer
		Escribir "Dime el nombre " i+1;
		Leer vnombre[i];
		Escribir "Dime la edad " i+1;
		Leer vedad[i];
	Fin Para
	nombreedad(tam,vnombre,vedad);
	
FinAlgoritmo
