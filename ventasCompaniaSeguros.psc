Algoritmo ventasCompaniaSeguros
	
	//Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
	//múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
	//recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
	//compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
	//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
	//deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
	//vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
	//cada venta.
	
	Definir i, j, n, sueldoBase, ventas, valorVenta, comision, totalComisiones, sueldo Como Real;
	Definir nombre Como Caracter;
	
	Escribir "Por favor ingrese el número de vendedores en su compañía.";
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