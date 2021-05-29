Algoritmo sin_titulo
	Repetir
		Escribir "Ingrese un numero impar"
		Leer n
	Hasta Que n%2<>0	
	Dimension matriz[n,n]
	contador <- 1
	fila <- 1
	columna <- n
	Mientras contador <= n^2 Hacer
		Para retro<-fila Hasta columna Con Paso 1 Hacer
			matriz[fila,retro] <- contador
			contador <- contador+1
		Fin Para
		Para retro <- fila+1 Hasta columna Con Paso 1 Hacer
			matriz[retro,columna]<-contador
			contador <- contador+1
		Fin Para
		Para retro <- columna-1 Hasta fila Con Paso -1 Hacer
			matriz[columna,retro]<-contador
			contador <- contador+1
		Fin Para
		Para retro<-columna-1 Hasta fila+1 Con Paso -1 Hacer
			matriz[retro,fila]<-contador
			contador <- contador+1
		Fin Para
		fila <- fila+1
		columna <- columna-1
	Fin Mientras
	Para i<-1 Hasta n Con Paso 1 Hacer
		Para j<-1 Hasta n Con Paso 1 Hacer
			Escribir Sin Saltar matriz[i,j] "   "
		Fin Para
		Escribir " "
	Fin Para
	
FinAlgoritmo


