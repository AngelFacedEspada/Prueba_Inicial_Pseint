SubAlgoritmo escribirespaciado(txt, txt2)
	
	Definir i Como Entero;
	Para i=0 Hasta Longitud(txt)-1 Con Paso 1 Hacer
		txt2=txt2+Subcadena(txt,i,i)+" ";
	FinPara
	Escribir txt2;
	
FinSubAlgoritmo

Algoritmo ejercicio5
	
	Definir txt, txt2 Como Caracter;
	Escribir "dime un texto y te escribire un espacio extra por cada letra";
	Leer txt;
	escribirespaciado(txt, txt2);
	
FinAlgoritmo
