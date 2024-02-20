Algoritmo promedioVectores
	
	//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
	//usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.
	
	vector;
	
FinAlgoritmo


SubProceso vector
	
	Definir vectorN, x, n, i Como Entero;
	Definir promedio Como Real;
	
	Escribir "Por favor ingrese la dimensión para el vector.";
	Leer n;
	Escribir " ";
	
	Dimension vectorN[n];
	
	Para i <- 0 Hasta n-1 
		Escribir "Digite el valor que desea ingresar a la posición ", i+1, ".";
		Leer x;
		vectorN[i] <- x;
	FinPara
	
	promedio <- promediar(vectorN, n);
	
FinSubProceso


Funcion promedio <- promediar(vectorN, n)
	
	Definir promedio Como Real;
	Definir j  Como Entero;
	
	promedio <- 0;
	
	Para j <- 0 Hasta n-1
		promedio <- promedio + vectorN[j];
	FinPara
	Escribir " ";
	
	Escribir "El promedio de los numeros ingresados es ", promedio/n, ".";
	
FinFuncion