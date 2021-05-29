Algoritmo Caracol
	Escribir "Ingrese la dimension de la matriz cuadrada solo un valor impar"
	Repetir
		Leer num
	Hasta Que num%2<>0	
	Dimension M[num,num]
	cont<-1
	inicio<-1
	final<-num
	Mientras cont<=num*num Hacer
		Para recorrer<-inicio Hasta final Con Paso 1 Hacer
			M[inicio,recorrer]<-cont
			cont<-cont+1
		Fin Para
		Para recorrer<-inicio+1 Hasta final Con Paso 1 Hacer
			M[recorrer,final]<-cont
			cont<-cont+1
		Fin Para
		Para recorrer<-final-1 Hasta inicio Con Paso -1 Hacer
			M[final,recorrer]<-cont
			cont<-cont+1
		Fin Para
		Para recorrer<-final-1 Hasta inicio+1 Con Paso -1 Hacer
			M[recorrer,inicio]<-cont
			cont<-cont+1
		Fin Para
		inicio<-inicio+1
		final<-final-1
	Fin Mientras
	Para i<-1 Hasta num Con Paso 1 Hacer
		Para j<-1 Hasta num Con Paso 1 Hacer
			Escribir Sin Saltar M[i,j] "  "
		Fin Para
		Escribir ""
	Fin Para
FinAlgoritmo
