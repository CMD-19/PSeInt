Algoritmo sueldosSemanales
	
	//Una empresa tiene personal de distintas �reas con distintas condiciones de contrataci�n y
	//formas de pago. El departamento de contabilidad necesita calcular los sueldos semanales
	//(lunes a viernes) con base a las 3 modalidades de sueldo: comisi�n, salario fijo + comisi�n, 
	//y salario fijo.
	
	//a) Para la modalidad salario por comisi�n se debe ingresar el monto total de las ventas
	//realizadas en la semana, y el 40% de ese monto total corresponde al salario del empleado.
	
	//b) Para la condici�n de salario fijo + comisi�n, se debe ingresar el valor que se paga por
	//hora, la cantidad de horas trabajadas semanalmente y el monto total de las ventas en
	//esa semana. En este tipo de contrato las horas extras no est�n contempladas y se fija
	//como m�ximo 40 horas por semana. La comisi�n por las ventas se calcula como 25% del 
	//valor de venta total.
	
	//c) Finalmente, para la modalidad de salario fijo se debe ingresar el valor que se paga
	//por hora y la cantidad de horas trabajadas en la semana. En el caso de exceder las
	//40 horas semanales, las horas extras se deben pagar con un extra del 50% del valor
	//de la hora. Realizar un men� de opciones para poder elegir el tipo de contrato que
	//tiene un empleado
	
	Definir contrato, comision, salarioComision, salarioFijo, horasTrabajo,valorHora, ventas Como Real;
	
	Escribir "Por favor seleccione el n�mero que corresponda al tipo de contrato del empleado.";
	Escribir "1- Salario por comision.";
	Escribir "2- Salario fijo + comisi�n.";
	Escribir "3- Salario fijo.";
	Leer contrato;
	
	Segun contrato Hacer
		1:
			Escribir "Por favor ingrese el monto total de ventas.";
			Leer ventas;
			comision <- ventas * 0.4;
			Escribir "El sueldo del empleado por semana es ", comision, ".";
		2:
			Escribir "Por favor ingrese la cantidad total de ventas.";
			Leer ventas;
			Escribir "Ahora ingrese el n�mero de horas trabajadas.";
			Leer horasTrabajo;
			Escribir "Por �ltimo ingrese el valor por hora de trabajo.";
			Leer valorHora;
			
			Si horasTrabajo <= 40 Entonces
				salarioComision <- (horasTrabajo * valorHora) + (ventas * 0.25);
				Escribir "El sueldo del empleado por semana es ", salarioComision, ".";
			SiNo 
				Escribir "Recuerde que el m�ximo de horas por semana es 40.";
			FinSi
		3:
			Escribir "Ingrese el n�mero de horas trabajadas.";
			Leer horasTrabajo;
			Escribir "Ahora ingrese el valor por hora de trabajo.";
			Leer valorHora;
			
			Si horasTrabajo <= 40  Entonces
				salarioFijo <- horasTrabajo * valorHora;
			SiNo
				salarioFijo <- (horasTrabajo * valorHora) + ((horasTrabajo - 40) * 0.5);
				Escribir "El sueldo del empleado por semana es ", salarioFijo, ".";
			FinSi
		De Otro Modo:
			Escribir "Por favor ingrese un n�mero del 1 al 3.";			
	Fin Segun
	
FinAlgoritmo