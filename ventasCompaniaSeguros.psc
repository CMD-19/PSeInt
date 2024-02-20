Algoritmo ventasCompaniaSeguros
	
	//Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
	//m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
	//recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
	//compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
	//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
	//deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
	//vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
	//cada venta.
	
	Definir i, j, n, sueldoBase, ventas, valorVenta, comision, totalComisiones, sueldo Como Real;
	Definir nombre Como Caracter;
	
	Escribir "Por favor ingrese el n�mero de vendedores en su compa��a.";
	Leer n;
	
	totalComisiones <- 0;
	
	Para i <- 0 Hasta n-1 Con Paso 1 Hacer
		Escribir "Ahora escriba el nombre del vendedor.";
		Leer nombre;
		Escribir "Ingrese el sueldo base de ", nombre, ".";
		Leer sueldoBase;
		Escribir "Ahora ingrese la cantidad de ventas de ", nombre, ".";
		Leer ventas;
		Para j <- 0 Hasta ventas-1 Con Paso 1 Hacer
			Escribir "Ingrese el valor de la venta ", (j+1), ".";
			Leer valorVenta;
			comision <- valorVenta * 0.10;
			totalComisiones <- totalcomisiones + comision;
		FinPara
		Escribir Sin Saltar "El sueldo total de ", nombre, " es $", sueldoBase + totalComisiones, ".";
		Escribir " Se le pagan $", sueldoBase, " por sueldo base y $" totalComisiones, " por comisiones.";
	Fin Para
	
FinAlgoritmo