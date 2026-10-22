#juan carlos zamora caballero
import random #libreria que contiene funciones aleatorias

#randrange(a) - randrange (a,b) - randrange(a,b,c)
valor=random.randrange (10)
print("valor entre 0 y 9: ",valor)

valor=random.randrange (1,11)
print("valor entre 1 y 10 :",valor)

valor=random.randrange(50,101,5)
print("multiplos entre 5,50 y 100 :",valor)

#random
valor=random.random() #genera valor entre 0 y 1
print("valor entre 0 y 1: ",valor)

#randint(a,b)
valor=random.randint(1,10)
print("valor entre 1 y 10",valor)

#uniform(a,b)
valor=random.uniform(5,8)
print("valor decimal entre 5 y 8",valor)

#eleccion de elementos al azar
#chioce [(lista)]

valor=random.choice((10,20,30,40,50))
print("valor de la lista",valor)

dias=["lunes,martes,miercoles,jueves,viernes"]
valor=random.choice(dias)
print("valor de la lista",valor)


valor=random.choice(["acreditado, no acreditado"])
print("valor de la lista",valor)

valor=random.choice("ANAHUAC")
print("letra de la cadena: ",valor)