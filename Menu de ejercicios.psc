Algoritmo sin_titulo
	Imprimir "MENU PRINCIPAL"
	Imprimir "1:FACTORIAL DE X NUMERO"
	Imprimir "2:SERIE FIBONACCI HSTA X NUMERO"
	Imprimir "3:Z^2=X^2+M^2"
	Imprimir "4:ORDENA 3 VALORES DE MAYOR A MENOR"
	Imprimir "5:TABLA DE MULTIPLICAR DE X NUMERO"
	LEER Z
	segun Z Hacer
		1:
			Escribir "Ingresa un valor"
			leer num
			si num <0 Entonces
				Escribir "No se puede calcular"
			sino
				x=1
				fact=1
				Mientras  x<=num Hacer
					fact=fact*x
					x=x+1
				FinMientras
				
				Escribir "El factorial es=",num,"=",fact
			FinSi
		2:
			Imprimir "Hasta que numero deseas ver la serie?"
			leer z
			a=1
			b=1
			c=1
			mientras x<=z Hacer
				Escribir a
				c=a+b
				a=b
				b=c
				x=x+1
			FinMientras
		3:
			escribir "Introduce un valor"
			leer m
			t=1
			Mientras t<=m Hacer
				r=1
				Mientras r<=t hacer
					d=1
					mientras d<=t Hacer
						si (r^2 + d^2=t^2) Entonces
							Escribir r, "^2 +", d, "^2 =", t, "^2"
							
						FinSi
						d=d + 1
					FinMientras
					
					r=r + 1
				FinMientras
				t=t + 1
			FinMientras
		4:
			definir A,B,C Como enteros
			Imprimir "Ingresa el valor de A"
			leer A
			Imprimir "Ingresa el valor de B"
			LEER B
			Imprimir "Ingresa el valor de C"
			LEER C
			si (A>=B) Y (A>=C) entonces
				mostrar A
				si (B>=C) entonces
					mostrar B
					mostrar C
				SiNo
					mostrar C
					mostrar B
				fin si
			fin si	
			si (B>A) Y (B>=C) 
				mostrar B
				
				Si (A>=C)
					mostrar A
					mostrar C
				sino 
					Mostrar C
					Mostrar A
				fin si
			fin si	
			si (C>A) Y (C>B) 
				mostrar C
				Si (A>=B)
					mostrar A
					Mostrar B
				sino 
					Mostrar B
					Mostrar A
				FinSi
			fin si
		5:
			
			Escribir "Ingrese el valor de la tabla que desea ver"
			leer num
			para i<-1 hasta 20 Con Paso 1 Hacer
				Escribir  num,"x",i,"=",(num*i)
			FinPara
		
	FinSegun
FinAlgoritmo
