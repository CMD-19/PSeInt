Algoritmo fabricaTornillos
	
	//Escriba un programa para obtener el grado de eficiencia de un operario 
	//de una fábrica de tornillos, de acuerdo a las siguientes dos condiciones 
	//que se le imponen para un período de prueba:
	//Producir menos de 200 tornillos defectuosos.
	//Producir más de 10000 tornillos sin defectos.
	//El grado de eficiencia se determina de la siguiente manera:
	//Si no cumple ninguna de las condiciones, grado 5.
	//Si sólo cumple la primera condición, grado 6.
	//Si sólo cumple la segunda condición, grado 7.
	//Si cumple las dos condiciones, grado 8.
	
	Definir perfectos, defectuosos, grado Como Entero;
	
	Escribir "Por favor ingrese el número de tornillos sin defectos.";
	Leer perfectos;
	Escribir "Por favor ingrese el número de tornillos defectuosos.";
	Leer defectuosos;
	
	Si defectuosos <= 200 Y perfectos >= 10000 Entonces
		grado <- 8;
	SiNo
		Si defectuosos <= 200 Y perfectos <= 10000
			grado <- 6;
		SiNo
			Si defectuosos >= 200 Y perfectos >= 10000 Entonces
				grado <- 7;
			SiNo
				grado <- 5;
			FinSi
		FinSi
	FinSi
	
	Escribir "El grado de eficiencia del operario es ", grado, ".";
	
FinAlgoritmo