Algoritmo alquilerAutos
	
	//La empresa "Te llevo a todos lados" está destinada al alquiler de autos y tiene un sistema
	//de tarifa que consiste en cobrar el alquiler por hora. Si el cliente devuelve el auto dentro
	//de las 2 horas de uso el valor que corresponde pagar es de $400 pesos y la nafta va de
	//regalo. Cuando el cliente regresa a la empresa pasadas las 2 horas, se ingresan la
	//cantidad de litros de nafta gastados y el tiempo transcurrido en horas. Luego, se le cobra
	//40 pesos por litro de nafta gastado, y la hora se fracciona en minutos, cobrando un total
	//de $5,20 el minuto de uso. Realice un programa que permita registrar esa información y
	//el total a pagar por el cliente.
	
	Definir horas, minutos, minuRestantes, totalMinutos, gasolina, total Como Real;
	
	Escribir "Por favor ingrese la cantidad de horas de viaje.";
	Leer horas;
	Escribir "Ahora los minutos restantes.";
	Leer minuRestantes;
	
	minutos <- horas * 60;
	totalMinutos <- minutos + minuRestantes;
	
	Si totalMinutos <= 120 Entonces 
		Escribir "El valor a pagar es $400 y la gasolina es gratis.";
	SiNo
		Escribir "El viaje ha superado las dos horas.";
		Escribir "Por favor ingrese los litros de gasolina gastada.";
		Leer gasolina;
		total <- (gasolina * 40) + (totalMinutos * 5.20);
		Escribir "El valor total a pagar es $", total, ".";
	FinSi
	
FinAlgoritmo