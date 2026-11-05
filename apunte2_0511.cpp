/**
 Juan Carlos Zamora Caballero
 Hacer un programa que calcule el áera de las siguientes figuras geometricas:
 - circulo, triangulo, rectangulo, cuadrado y trapecio

 crea una funcion que reciba como parametros los valores para calcular 
 y retorne el valor del area ya calculada

 utilice tambien un menu dentro de la funcion para que el usuario elija 
 la operacion a realizar
 */

#include <iostream>
using namespace std;

float circulo(float radio){
    return 3.141592*radio*radio;
}

float cuadrado(float lado){
    return lado*lado
}

float rectangulo(float base, float altura){
    return base*altura;
}

float triangulo (float base, float altura){
    return base * altura / 2;
}

float trapecio (float bMayor, float bMenor, float altura){
    return (bMayor - bMenor) * altura /2;
}

void menu(){
    cout << "areas de figuras geométricas" << endl;
    cout << "1. circulo" << endl;
    cout << "2.cuadrado" << endl;
    cout << "3. rectangulo" << endl;
    cout << "4.triangulo" << endl;
    cout << "5.trapecio" << endl;
    cout << "elije una opcion" << endl;
}
int main()
{
   int opc;

   menu();
   cin>>opc;
   
    switch(opc){
        case 1: cout << "el area del circulo es" << circulo (5.3) << endl;break;
        case 2: cout << "el area del cuadrado es" << cuadrado(7.2) << endl;break;
        case 3: cout << "el area del rectangulo es" << rectangulo(2.3, 6.8) << endl; break;
        case 4: cout << "el area del triangulo es" << triangulo(8.1, 3.0) << endl;break;
        case 5: cout << "el area del trapecio es" << trapecio(9.8, 5.6, 4.9) << endl;break;
        default:
        cout << "opcion incorrecta" << endl; break;
    }

   return 0;
}
