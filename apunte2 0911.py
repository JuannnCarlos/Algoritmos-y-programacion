#juan carlos zamora caballero

a=0
b=0
def lectura():
    global a
    global b
    a = int(input("ingresa el primer valor"))
    b = int(input("ingresa el segundo valor"))

def suma():
    print("la suma es: ", a+b)

def resta():
    print("la resta es: ", a-b)

def multiplicacion():
    print("la multiplicacion es: ", a*b)

def division():
    if b !=0:
        print("la division es:", a/b)
    else:
        print("division por cero")

print("OPERACIONES ARITMETICAS")
print("1. Suma")
print("2. resta")
print("3. multiplicacion")
print("4. division")
opc=int(input("¿que operacion deseas realizar?"))

lectura()

if opc==1:
    suma()
elif opc==2:
    resta()
elif opc==3:
    multiplicacion()
elif opc==4:
    division()
else:
    print("opcion no valida")
