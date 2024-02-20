Algoritmo descuentoCompra
	
	Definir compra, totalCompra Como Real;
	
	Escribir "Por favor ingrese el valor de la compra.";
	Leer compra;
	
	totalCompra <- compra - (0.15 * compra);
	Escribir "Después de aplicar el descuento del 15%, usted deberá pagar un total de $", totalCompra, ".";
	
FinAlgoritmo