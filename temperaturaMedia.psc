Algoritmo temperaturaMedia
	
	//Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
	//máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya pidiendo
	//la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El programa 
	//pedirá el número de días que se van a introducir.
	
	Definir n, i, tempMax, tempMin, media Como Real;
	
	tempMax <- 0;
	tempMin <- 0;
	media <- 0;
	
	Escribir Sin Saltar "Por favor ingrese el número de días para calcular la temperatura media.";
	Leer n;
	
	tempMedia(n, i, tempMax, tempMin, media);
	
FinAlgoritmo


SubProceso tempMedia(n, i Por Referencia, tempMax, tempMin, media Por Referencia)
	
	Para i <- 0 Hasta n-1 Con Paso 1 Hacer
		Escribir Sin Saltar "Por favor ingrese la temperatura máxima para el día ", i+1, ".";
		Leer tempMax;
		Escribir Sin Saltar"Ahora la temperatura mínima.";
		Leer tempMin;
		
		media = (tempMax + tempMin) / 2;
		Escribir "";
		Escribir "La temperatura media para este día es de ", media, "°C.";
		Escribir "";
	FinPara
	
FinSubproceso