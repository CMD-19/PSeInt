Algoritmo compraLlantas
	
	//Si se compran menos de cinco llantas el precio es de $3000 cada una, si se compran
	//entre 5 y 10 el precio es de $2500, y si se compran m�s de 10 el precio es $2000.
	//Obtener la cantidad de dinero que una persona tiene que pagar por cada una de las
	//llantas que compra, y el monto total que tiene que pagar por el total de la compra.
	
	Definir llantas, total Como Entero;
	
	Escribir "Por favor ingrese el n�mero de llantas que desea comprar.";
	Leer llantas;
	
	Si llantas < 5 Entonces
		total <- llantas * 3000;
		Escribir "El precio de cada llanta es de 3000.";
	SiNo
		Si llantas >= 5 Y llantas <= 10 Entonces
			total <- llantas * 2500;
			Escribir "El precio de cada llanta es de 2500.";
		SiNo
			total <- llantas * 2000;
			Escribir "El precio de cada llanta es de 2000.";
		FinSi
	FinSi
	
	Escribir "Usted deber� pagar ", total, " por ", llantas " llantas.";
	
FinAlgoritmo