Algoritmo calculadora
	Escribir 'que desea realizar';
	Escribir '1 sumar';
	Escribir '2 restar';
	Escribir '3 Multiplicar';
	Escribir '4 Dividir';
	Leer opcion;
	Si opcion=1 Entonces
		Escribir 'ingrese un primer valor: ';
		Leer primero;
		Escribir 'ingrese un segundo valor: ';
		Leer segundo;
		resultado <- primero+segundo;
		Escribir 'El resultado de la suma de: ', primero, '+ ', segundo, '= ', resultado;
		Si opcion=2 Entonces
			Escribir 'ingrese un primer valor: ';
			Leer primero;
			Escribir 'ingrese un segundo valor: ';
			Leer segundo;
			resultado <- primero+segundo;
			Escribir 'El resultado de la suma de: ', primero, '- ', segundo, '= ', resultado;
		SiNo
			Si opcion=3 Entonces
				Escribir 'ingrese un primer valor: ';
				Leer primero;
				Escribir 'ingrese un segundo valor: ';
				Leer segundo;
				resultado <- primero+segundo;
				Escribir 'El resultado de la suma de: ', primero, '* ', segundo, '= ', resultado;
			SiNo
				Si opcion=4 Entonces
					Escribir 'ingrese un primer valor: ';
					Leer primero;
					Escribir 'ingrese un segundo valor: ';
					Leer segundo;
					resultado <- primero+segundo;
					Escribir 'El resultado de la suma de: ', primero, '/ ', segundo, '= ', resultado;
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
