Algoritmo factorialesNumeros
	
	//La funci�n factorial se aplica a n�meros enteros positivos. El factorial de un n�mero
	//entero positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
	//n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n
	//Escriba un programa que calcule las factoriales de todos los n�meros enteros desde el 1
	//hasta n.
	
	Definir i, j, k, n, factorial Como Entero;
	
	Escribir "Por favor ingrese un n�mero para calcular los factoriales de los n�meros anteriores.";
	Leer n;
	
	factorial <- 1;
	j <- 0;
	
	Para i <- 1 Hasta n Con Paso 1 Hacer
		j <- j + 1;
		factorial <- factorial * j;
		Si i == 1 Entonces
			Escribir  i, "! = ", factorial;
		SiNo
			Escribir Sin Saltar i,"! = ";
			Para k <- 1 Hasta i Con Paso 1
				Si k < i
					Escribir Sin Saltar k, " * ";
				Sino 
					Si k == i
						Escribir k, " = ", factorial;
					FinSi
				FinSi
			FinPara
		FinSi
	Fin Para
	
FinAlgoritmo