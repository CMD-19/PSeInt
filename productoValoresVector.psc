Algoritmo productoValoresVector
	
	//Programe una función que calcule el producto de un arreglo de números enteros. Para esto
	//imagine, por ejemplo, que para un vector V de tamaño 4, el producto de todos los valores es
	//igual a (V[1]*V[2]*V[3]*V[4]).
	
	Definir producto Como Entero;
	
	producto <- valoresVector;
	
FinAlgoritmo


Funcion producto <- valoresVector
	
	Definir p, producto, i Como entero;
	
	producto <- 1;
	
	Dimension p[4];
	
	Para i <- 0 Hasta 3
		p[i] <- Aleatorio(1,10);
		producto <- producto * p[i];
		Si i < 3 Entonces
			Escribir Sin Saltar "(", p[i], ") * ";	
		SiNo
			Escribir Sin Saltar "(", p[i], ") = ", producto;	
		FinSi
	FinPara
	Escribir " ";
	
FinFuncion	