Algoritmo unidadDecenaCentena
	
	Definir num, uni, dec, cen Como Entero;
	
	Escribir "Por favor ingrese un n�mero.";
	Leer num;
	
	cen <- trunc (num / 100);
	dec <- trunc ((num % 100) / 10);
	uni <- trunc (num % 10);
	
	Escribir  "Centena :  " , cen;
	Escribir  "Decena : ", dec;
	Escribir  "Unidad : ", uni;
	
FinAlgoritmo