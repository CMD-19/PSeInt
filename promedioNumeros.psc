Algoritmo promedioNumeros
	
	//Dada una secuencia de n�meros ingresados por teclado que finaliza con un -1, por
	//ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,...,-1; realizar un programa que calcule el promedio de
	//los n�meros ingresados. Suponemos que el usuario no insertar� n�mero negativos.
	
	Definir num, suma, cont Como Real;
	
	Escribir "Por favor ingrese una secuencia de n�meros terminada en -1.";
	Leer num;
	
	suma <- 0;
	cont <- 0;
	
	Mientras num <> -1 Hacer
		Si num < -1 Entonces
			Escribir "Recuerde ingresar valores positivos.";
		SiNo
			suma <- suma + num;
			cont <- cont + 1;
		FinSi
		Escribir "Por favor ingrese otro n�mero.";
		Leer num;	
	FinMientras
	
	Si cont > 0 Entonces
		Escribir "El promedio de los n�meros ingresados es ", suma / cont, ".";
	SiNo
		Escribir "No ingres� ning�n n�mero.";
	FinSi
	
FinAlgoritmo