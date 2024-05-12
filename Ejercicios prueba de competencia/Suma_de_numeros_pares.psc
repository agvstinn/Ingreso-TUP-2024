//Ejercicio de examen
	//Ejercicio 2:
	//realizar un algoritmo que nos permita calcular la suma de los N primeros números pares basados en dos números
	//enteros positivos ingresados por el teclado, en donde el primer número indica el límite inferior y el segundo 
	//el límite superior inclusive ,es decir, si el usuario ingresa a 4 y 10 nos haga la suma de 4+6+8+10 y muestre 
	//el resultado por pantalla.
	
	
	Algoritmo Suma_de_numeros_pares
	//ambiente
		definir num1, num2, sumaPares, x como entero;
		
	//proceso
		escribir "Ingrese el limite inferior";
		leer num1;
		//validar num1
		mientras num1<0 hacer
			escribir "";
			escribir "*** Valor fuera de rango. Ingrese un valor entero positivo ***";
			escribir "Ingrese el limite inferior";
			leer num1;
		finmientras
		
		escribir "Ingrese el limite superior";
		leer num2;
		//validar num2
		mientras num2<0 o num2<num1 hacer
			escribir "";
			escribir "*** Valor fuera de rango. ***";
			escribir "*** Ingrese un valor entero positivo y mayor al limite inferior ***";
			escribir "Ingrese el limite Superior";
			leer num2;
		finmientras
		
		sumaPares<-0;
		
		para x<-num1 hasta num2 hacer
			si x MOD 2 = 0 entonces 
				sumaPares<-sumaPares+x;
			finsi
		finpara
		
		escribir "La suma de los numeros pares entre ",num1," y ",num2," es: ",sumaPares;
	
	FinAlgoritmo