#juan carlos zamora caballero

def circulo(radio):
    return 3.141592*radio*radio

def cuardado(lado):
    return lado*lado

def rectangulo(base, altura):
    return base*altura

def triangulo(base,altura):
    return base*altura / 2

def trapecio(bmayor,bmenor,altura):
    return (bmayor - bmenor)*altura / 2

def menu():
    print ("area de figuras geometricas")
    print("")
    print("1.cuadrado")
    print("2.cuadrado")
    print("3.rectangulo")
    print("4.triangulo")
    print("5.trapecio")
menu()
opc=int(input("ingresa una figura"))

if opc==1:
    print ("area circulo",circulo(5,3))
elif opc==2:
    print("area del cuadrado", cuardado(7.2))
elif opc==3:
    print("area rectangulo",rectangulo (2.3,6.8))
elif opc==4:
    print("area triangulo",triangulo(8.1,3.0))
elif opc==5:
    print("area trapecio",trapecio(9.8,5.6,4.9))
else:
    print("opcion no valida")