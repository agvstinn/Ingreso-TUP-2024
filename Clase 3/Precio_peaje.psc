//10. Escriba un algoritmo que determine el precio del peaje a abonar por el pasajero en
	//función de los km que va a recorrer, sabiendo que hasta 10 km el precio es $2.00,
	//hasta 20 km, el precio es $3.00, hasta 40 km, el precio es $4.00 y hasta 80 km el
	//precio es $5.00, si supera los 80 Km el costo es de $6.00.
	
	Algoritmo Precio_peaje
	//ambiente
		definir km como real;
		definir precio como entero;
		
	//proceso
		escribir "Ingrese la cantidad de km a recorrer";
		leer km;
		
		mientras km<0 hacer
			escribir "Valor invalido, por favor vuelva a intentarlo";
			escribir "Ingrese la cantidad de km a recorrer";
			leer km;
		finmientras
		
		si km<=10 entonces 
			precio<-2;
		sino 
			si km<=20 entonces 
				precio<-3;
			sino
				si km<=40 entonces
					precio<-4;
				sino
					si km<=80 entonces 
						precio<-5;
					sino
						si km>80 entonces
							precio<-6;
						finsi
					finsi
				finsi
			finsi
		finsi
		
		escribir "El precio del peaje es de $",precio," pesos";
		
	FinAlgoritmo