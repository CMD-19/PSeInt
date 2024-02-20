Algoritmo descuentoTienda
	
	//Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del
	//10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un
	//mes y el importe de la compra. El programa debe calcular cuál es el monto total que se
	//debe cobrar al cliente e imprimirlo por pantalla.
	
	Definir mes Como Caracter;
	Definir compra, totalCompra Como Real;
	
	Escribir "Por favor ingrese el mes.";
	Leer mes;
	Escribir "Ahora por favor ingrese el valor de la compra.";
	Leer compra;
	
	totalCompra <- compra - (0.10 * compra);
	
	Si Mayusculas(mes) == 'SEPTIEMBRE' O Mayusculas(mes) == 'OCTUBRE' O Mayusculas(mes) == 'NOVIEMBRE' Entonces
		Escribir "El total de la compra para el mes de ", mes, " sería de ", totalCompra, ".";
	SiNo
		Escribir "Lo sentimos, el descuento no aplica para este mes.";
	FinSi
	
FinAlgoritmo