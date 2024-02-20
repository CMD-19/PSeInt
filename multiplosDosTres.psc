Algoritmo multiplosDosTres
	
	//Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3
	//comprendidos entre 1 y 100. 
	
	Definir i, cont2, cont3 Como Entero;
	
	cont2 <- 0;
	cont3 <- 0;
	
	Para i <- 0 Hasta 100 Con Paso 1 Hacer
		Si i Mod 2 == 0 Entonces
			cont2 <- cont2 + 1;
		FinSi
		
		Si i Mod 3 == 0 Entonces
			cont3 <- cont3 + 1;
		FinSi
	Fin Para
	
	Escribir "La cantidad de números que son múltiplos de 2 es ", cont2, ".";
	Escribir "La cantidad de números que son múltiplos de 3 es ", cont3, ".";
	
FinAlgoritmo