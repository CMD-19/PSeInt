Algoritmo temperaturaMedia
	
	//Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
	//m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya pidiendo
	//la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El programa 
	//pedir� el n�mero de d�as que se van a introducir.
	
	Definir n, i, tempMax, tempMin, media Como Real;
	
	tempMax <- 0;
	tempMin <- 0;
	media <- 0;
	
	Escribir Sin Saltar "Por favor ingrese el n�mero de d�as para calcular la temperatura media.";
	Leer n;
	
	tempMedia(n, i, tempMax, tempMin, media);
	
FinAlgoritmo


SubProceso tempMedia(n, i Por Referencia, tempMax, tempMin, media Por Referencia)
	
	Para i <- 0 Hasta n-1 Con Paso 1 Hacer
		Escribir Sin Saltar "Por favor ingrese la temperatura m�xima para el d�a ", i+1, ".";
		Leer tempMax;
		Escribir Sin Saltar"Ahora la temperatura m�nima.";
		Leer tempMin;
		
		media = (tempMax + tempMin) / 2;
		Escribir "";
		Escribir "La temperatura media para este d�a es de ", media, "�C.";
		Escribir "";
	FinPara
	
FinSubproceso