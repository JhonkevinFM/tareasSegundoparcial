Algoritmo sin_titulo
	Definir Nnumeros  Como Entero;
	Dimension Nnumeros[24];
	//0,1,2,3......48
	mayor<-0;
	menor<-16;
	Para i<-0 Hasta 10 Con  Paso 1 Hacer 
		Nnumeros[i]<-Aleatorio(3,15);
		SI Nnumeros[i] > mayor Entonces
			mayor<- Nnumeros[i];
		SiNo 
			Si Nnumeros[i] < menor Entonces 
				menor<-Nnumeros[i];
			FinSi
		FinSi
		Escribir Sin Saltar Nnumeros[i], " " ;
	FinPara
	Escribir " ";
	Escribir "el numero mayor del arreglo es: ",mayor;
	Escribir "el numero menor del arreglo es: ",menor;
	
FinAlgoritmo
