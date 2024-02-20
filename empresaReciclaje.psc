Algoritmo empresaReciclaje
	
	//Necesitamos crear un sistema para una máquina de reciclaje de botellas automática. Dicha
	//máquina nos pagará dinero por la cantidad de plástico reciclado. Tenemos que ingresar
	//nuestro usuario y contraseña para que se nos cargue el saldo por sistema a nuestra
	//cuenta.
	
	Definir user, respuesta, login Como Cadena;
	Definir peso, precio, saldo Como Real;
	Definir i, j, k, op, num Como Entero;
	
	i <- 0;
	j <- 0;
	
	Repetir
		Escribir "Para ingresar al sistema por favor ingrese su usuario.";
		Leer user;
		i <- i + 1;
		Si user == 'Dante' Entonces
			i <- i + 3;
			Repetir
				Escribir "Por favor ingrese su contraseña.";
				Leer login;
				j <- j + 1;
				Si login == '123' Entonces
					j <- j + 3;
					Escribir "Ha ingresado al sistema correctamente.";
				SiNo
					Escribir "Contraseña incorrecta.";
					Escribir "Le quedan ", 3 - j " intentos.";
				FinSi
			Mientras Que j < 3
		SiNo
			Escribir "Usuario incorrecto.";
			Escribir "Le quedan ", 3 - i " intentos.";
		FinSi
	Mientras Que i  < 3
	
	Si login == '123' Entonces
		Repetir
			Escribir "Por favor ingrese la opción que desea realizar.";
			Escribir "1- Ingresar botellas";
			Escribir "2- Consultar saldo";
			Escribir "3- Salir";
			Leer op;
			Segun op Hacer
				1:
					Escribir "Digite el número de botellas para ingresar al sistema.";
					Leer num;
					k <- 0;
					precio <- 0;
					Para k <- 1 Hasta num Con Paso 1 Hacer
						peso <- Aleatorio(100, 3000);
						Si peso < 500 Entonces
							precio <- precio + 50;
						SiNo 
							Si peso >= 501 Y peso <= 1500 Entonces
								precio <- precio + 125;
							SiNo
								precio <- precio + 200;
							FinSi
						FinSi
					FinPara
					Escribir "Ha ingresado ", num, " botellas al sistema ", " por valor de ", precio;
					Escribir "¿Desea vender sus botellas. Sí/No?";
					Leer respuesta;
					saldo <- 0; 
					Si Mayusculas(respuesta) == 'SI' Entonces
						saldo <- saldo + precio;
						Escribir "Se sumó el valor a su saldo.";
					SiNo 
						Escribir "Su material se ha devuelto.";
					FinSi
				2:
					Escribir "Su saldo es de $", saldo ".";
				3:
					Escribir "Muchas gracias por usar nuestros servicios.";
				De Otro Modo:
					Escribir "Ingrese una opción correcta.";
			Fin Segun
		Hasta Que op == 3
	FinSi
	
FinAlgoritmo