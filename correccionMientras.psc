Algoritmo correccionMientras
	
	//El programa ingresar� n�meros mientras sean pares.
	
	Definir num Como Entero;
	
	Escribir "Ingrese un n�mero.";
	Leer num;
	
	Mientras num Mod 2 = 0 
		Escribir "Ingrese otro n�mero.";
		Leer num;
	FinMientras
	
	Escribir num, " no es un n�mero par.";
	
FinAlgoritmo