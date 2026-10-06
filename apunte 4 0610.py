#juan carlos zamora caballero
import math #equivalente a include, la libreria matg son funciones 
            #matematicas
radio=float (input("ingresa el radio"))

#calculo del area sin funciones
area= 3.1416152*radio*radio
print (f"area de funciones:{area:.2f}")

#calculo del area con operando de exponenciacion
area=3.1416152*radio**2
print (f"area con operando (**):{area:.2f}")

#calculo del area con funciones matematicas 
area= math.pi*pow (radio,2)
print (f"area con funciones:{area:.2f}")
