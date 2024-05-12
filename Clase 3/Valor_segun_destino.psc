//11. En una empresa el valor del pasaje se cobra en función de los destinos. El destino
	//1 paga $2.00 y a partir de allí existen 7 destinos más. Cada destino tiene un costo
	//de 15% más que el anterior. Escriba un algoritmo que devuelva el valor a pagar en
	//función del número de destino elegido.
	
	
Algoritmo Valor_segun_destino
//ambiente
	definir destino, destino1, destino2, destino3, destino4, destino5, destino6, destino7 como real;

//proceso
	escribir "Elija el numero que corresponda a su destino";
	escribir "1. España ";
	escribir "2. Mexico";
	escribir "3. Brasil";
	escribir "4. Chile";
	escribir "5. Francia";
	escribir "6. Japon";
	escribir "7. Italia";
	leer destino;
	
	mientras destino<1 o destino>7 hacer
		escribir "*** ¡ERROR! ***";
		escribir "Destino invalido, intentalo nuevamente";
		escribir "Elija el numero que corresponda a su destino";
		escribir "1. España ";
		escribir "2. Mexico";
		escribir "3. Brasil";
		escribir "4. Chile";
		escribir "5. Francia";
		escribir "6. Japon";
		escribir "7. Italia";
		leer destino;
	finmientras
	
	destino1<-2;
	destino2<-destino1*1.5;
	destino3<-destino2*1.5;
	destino4<-destino3*1.5;
	destino5<-destino4*1.5;
	destino6<-destino5*1.5;
	destino7<-destino6*1.5;
	
	si destino=1 entonces 
		escribir "El valor del pasaje es de: $",destino1;
	sino 
		si destino=2 entonces 
			escribir "El valor del pasaje es de: $",destino2;
		sino
			si destino=3 entonces 
				escribir "El valor del pasaje es de: $",destino3;
			sino
				si destino=4 entonces 
					escribir "El valor del pasaje es de: $",destino4;
				sino 
					si destino=5 entonces 
						escribir "El valor del pasaje es de: $",destino5;
					sino 
						si destino=6 entonces 
							escribir "El valor del pasaje es de: $",destino6;
						sino
							si destino=7 entonces 
								escribir "El valor del pasaje es de: $",destino7;
							finsi
						finsi
					finsi
				finsi
			finsi
		finsi
	finsi

FinAlgoritmo