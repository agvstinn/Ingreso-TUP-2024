//Ejercicio de examen
	//Ejercicio 1: 
	//realizar un algoritmo que permita a un usuario ingresar por el teclado el monto de la finanza y se muestre por
	//pantalla el valor�de�la�cuota
	//si el monto por el que se efect�a la finanza es menor que 50.000 la cuota a pagar ser� por el 3% del monto y 
	//si el monto es mayor que 50.000 la cuota a pagar ser� el 2% del monto. La compa��a desea determinar cu�l ser�
	//la cuota que debe pagar un cliente. El monto ingresado debe ser v�lido no permitiendo un�valor�negativo.
	
	
Algoritmo Ejercicio_de_examen1
//ambiente
	definir montoFinanza, cuota como real;
	
//proceso
	escribir "Ingrese el monto de la finanza";
	leer montoFinanza;
	
	//validar dato de entrada
	mientras montoFinanza<0 hacer
		escribir "*** Error. ***";
		escribir "Monto fuera de rango";
		escribir "Ingrese el monto de la finanza nuevamente";
		leer montoFinanza;
	finmientras
	
	si montoFinanza<50000 entonces 
		cuota<-montoFinanza*0.03;
	sino
		cuota<-montoFinanza*0.02;
	finsi
	
	escribir "";
	escribir "La cuota es de $",cuota," pesos";
	
FinAlgoritmo
	
	
	
	
	
	
	