//Juan Carlos Zamora Caballero
//apunte 2 - Programa que calcule el área de un círculo
#include <iostream>
using namespace std;
#include <iomanip>
#include <cmath> //libreria con funciones matematicas

int main ()
{
    double radio,area;

    cout << "ingresa el radio :"; cin >> radio;
    area = 3.14161789*radio*radio;
    cout << "el area del circulo es :" << fixed << setprecision(2) << area << endl;
cout <<  endl;
cout << "ingresa el radio:"; cin >> radio;
area = M_PI* pow(radio,2);
cout << "el area del circulo es: " << fixed << setprecision(2) << area << endl;
    return 0;
}

