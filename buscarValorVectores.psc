Algoritmo buscarValorVectores
	
	//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
	//usuario. A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar
	//también debe ser ingresado por el usuario). El programa debe indicar la posición donde se
	//encuentra el valor. En caso que el número se encuentre repetido dentro del arreglo se deben
	//imprimir todas las posiciones donde se encuentra ese valor.
	//Finalmente, en caso que el número a buscar no está adentro del arreglo se debe mostrar un
	//mensaje.
	
	Definir vectorN, n, x, i Como Entero;
	Definir v Como Real;
	
	Escribir "Por favor indique la cantidad de valores que desea ingresar.";
	Leer x;
	
	Dimension vectorN[x];
	
	Escribir "Ahora ingrese los valores.";
	Para i <- 0 Hasta x-1 Hacer
		Leer v;
		vectorN[i] <- v;
	FinPara
	
	buscarValor(vectorN,x);
	
FinAlgoritmo


SubAlgoritmo  buscarValor(vectorN,x)
	
	Definir vectorP, j, r Como Entero;
	Definir n Como Real;
	
	Escribir "Por último ingrese un valor a buscar dentro del grupo.";
	Leer n;
	
	r <- 0;
	
	Dimension vectorP[x];
	
	Para j <- 0 Hasta x-1 Hacer
		Si vectorN[j] = n Entonces
			vectorP[r] <- j;
			r <- r + 1;
		FinSi
	FinPara
	
	resultado(vectorP,n,r);
	
FinSubAlgoritmo


SubProceso  resultado(vectorP,n,r)
	
	Definir K Como Entero;
	
	Si r = 0 Entonces
		Escribir n, " no se encuentra dentro del grupo de valores ingresados.";
	SiNo
		Escribir Sin Saltar n, " se encuentra en las posiciones ";
		Para k <- 0 Hasta r-1 Hacer
			Si k = r-2 Entonces
				Escribir Sin Saltar vectorP[k] + 1, " y ";
			SiNo
				Si k <> r-1 Entonces
					Escribir Sin Saltar vectorP[k] + 1 ", ";
				SiNo
					Escribir Sin Saltar vectorP[k] + 1 ".";
				FinSi
			FinSi
		FinPara
	FinSi
	
	Escribir "";
	
FinSubProceso