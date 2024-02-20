Algoritmo jornalDiarioFuncion
	
	//Los empleados de una fábrica trabajan en dos turnos: diurno y nocturno. Se desea calcular el
	//jornal diario de acuerdo con las siguientes reglas:
	//a) La tarifa de las horas diurnas es de $ 90.
	//b) La tarifa de las horas nocturnas es de $ 125.
	//c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en un
	//15% si el turno es nocturno.
	//El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
	//de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además, debemos
	//preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era festivo o no,
	//para poder calcular el jornal diario. Utilice una función para realizar el cálculo.
	
	Definir name, day, holiday, shift Como Caracter;
	Definir hours, totalPayment Como Entero;
	
	Escribir "Por favor ingrese el nombre del trabajador.";
	Leer name;
	Escribir "Ingrese el día de la semana sin tildes.";
	Leer day;
	Escribir "Digite el tipo de turno: diurno o nocturno.";
	Leer shift;
	Escribir "¿El ", day, " fue festivo? Sí/No";
	Leer holiday;
	Escribir "Por último ingrese la cantidad de horas trabajadas.";
	Leer hours;
	
	totalPayment = payment ( day, holiday, shift, hours );
	Escribir name, " recibe en total por su jornal diario $", totalPayment, ".";
	
FinAlgoritmo


Funcion calculation <- payment ( day, holiday, shift, hours )
	
	Definir calculation Como Entero;
	
	Si shift = 'diurno' Y Mayusculas(holiday) = 'NO' Entonces
		calculation <- 90 * hours;
	SiNo
		Si shift = 'nocturno' Y Mayusculas(holiday) = 'NO'
			calculation <- 125 * hours;
		SiNo
			Si shift = 'diurno' Y Mayusculas(holiday) = 'SI' Entonces
				calculation <- ((90 * 0.10) + 90) * hours;
			SiNo
				Si  shift = 'nocturno' Y Mayusculas(holiday) = 'SI' Entonces
					calculation <- ((125 * 0.15) + 90) * hours;
				FinSi
			FinSi
		FinSi
	FinSi
	
FinFuncion