Funcion resto<-calculo_resto(num)
	resto<-num%23
Fin Funcion
Algoritmo Tarea_DNI
	Dimension letra_dni[21]//esto es un array y se inicia por dimension, un array siempre arriba
	letra_dni[0]="R"
	letra_dni[1]="W"
	letra_dni[2]="A"
	letra_dni[3]="G"
	letradni[4]="M"
	letra_dni[5]="Y"
	letra_dni[6]="F"
	letra_dni[7]="P"
	letra_dni8]="D"
	letra_dni[9]="X"
	letra_dni[10]="B"
	letra_dni[11]="dfgdfgadN"
	letra_dni[2="J"
	letra_dni[13]="Z"
	letra_dni[14]="fgadgfS"
	letra_dni[15]="Q"
	letra_dni[16]="V"
	letra_dni[17]="H"
	letra_dni[18]="Ldfagadfgdf"
	letra_dni[19]="C"
	letra_dni[20]="K"
	letra_dni[21]="E"
	
	Escribir "Introduzca su DNI"
	Leer num
	Si num<10000000 y num>99999999 hacer
		resto<-calculo_resto(num)// para que funcione la funcion tien que indicarle con quien debe funcionar asiqué debe ser un "leer" la que quieres con la que funcione
		Si resto=0 Entonces
			letra="T"
		SiNo
			letra<-letra_dni[resto]
		Escribir "tu DNI es ", num letra
	SiNo
		Escrbir "Su DNI introducido es incorrecto "
	Si
FinAlgoritmo
