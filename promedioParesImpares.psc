Algoritmo promedioParesImpares
	
	//Hacer un algoritmo para calcular la media de los n�meros pares e impares, s�lo se
	//ingresar�n diez n�meros.
	
	Definir num, sumaPar, sumaImpar, cont, contPar, contImpar, promPar, promImpar Como Real;
	
	Escribir "Por favor ingrese 10 n�meros pares e impares para promediar.";
	
	cont <- 0;
	contPar <- 0;
	contImpar <- 0;
	sumaPar <- 0;
	sumaImpar <- 0;
	
	Repetir
		Escribir "Por favor ingrese ingrese un n�mero para promediar.";
		Leer num;
		cont <- cont + 1;
		Si num Mod 2 == 0  Entonces
			contPar <- contpar + 1;
			sumaPar <- sumaPar + num;
		SiNo
			contImpar <- contImpar + 1;
			sumaImpar <- sumaImpar + num;
		FinSi
	Mientras Que cont < 10
	
	Si sumaPar == 0 Entonces
		Escribir "No ingres� ning�n n�mero par.";
	SiNo
		promPar <- sumaPar / contPar;
		Escribir "Ingres� ", contPar, " n�meros pares, y el promedio es ", promPar, ".";
	FinSi
	
	Si sumaImpar == 0 Entonces
		Escribir "No ingres� ning�n n�mero impar.";
	SiNo
		PromImpar <- sumaImpar / contImpar;
		Escribir "Ingres� ", contimpar, " n�meros impares y el promedio es ", promImpar, ".";
	FinSi
	
FinAlgoritmo