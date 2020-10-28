Algoritmo ejercicio4
	
	Definir nombre, nombre2 Como Caracter;
	Definir i Como Entero;
	Escribir "Escribeme un nombre y te lo escribire correctamente";
	Leer nombre;
	nombre=Minusculas(nombre);
	Si Subcadena(nombre,0,0) == minusculas(Subcadena(nombre,0,0)) Entonces
		nombre2=nombre2+Mayusculas(Subcadena(nombre,0,0));
	Fin Si
	Para i=1 Hasta Longitud(nombre)-1 Con Paso 1 Hacer
		Si Subcadena(nombre,i,i)==" " Entonces
			nombre2=nombre2+" "+Mayusculas(Subcadena(nombre,i+1,i+1));
		SiNo
			Si Subcadena(nombre,i,i)<>" " y Subcadena(nombre,i-1,i-1)==" " Entonces
				nombre2=nombre2;
			SiNo
				nombre2=nombre2+Subcadena(nombre,i,i);
			FinSi	
		FinSi
	Fin Para
	Escribir nombre2;
	
FinAlgoritmo


