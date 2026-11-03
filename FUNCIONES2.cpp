//Juan Carlos Zamora Cballero
//Realizar un menu de operaciones aritméticas basicas.
//Usa funciones y utiliza un menu para que el usuario elija la
// operacion a realizar. (validar la division por cero)

#include <iostream>
using namespace std;
void suma(){

    int a,b;
    cout << "SUMA" << endl;
    cout << "ingresa el primer valor"; cin >> a;
    cout << "ingresa el segundo valor: "; cin >> b;
    cout << "la suma es" << a+b << endl;

}

void resta (){

    int a,b;
     cout << "Resta" << endl;
    cout << "ingresa el primer valor"; cin >> a;
    cout << "ingresa el segundo valor: "; cin >> b;
    cout << "la resta es" << a-b << endl;;
}

void multiplicacion (){

    int a,b;
     cout << "MULTIPLICACION" << endl;
    cout << "ingresa el primer valor"; cin >> a;
    cout << "ingresa el segundo valor: "; cin >> b;
    cout << "la multiplicacion es" << a*b << endl;;
}

void division (){

    int a,b;
     cout << "Resta" << endl;
    cout << "ingresa el primer valor"; cin >> a;
    cout << "ingresa el segundo valor: "; cin >> b;
    if (b!=0){
        cout << "la division es: " << a/b << endl;
    }
    else {
        cout << "Division por cero" << endl;
    }
    
}
int main()
{
    int op;
    cout << "OPERACIONES AARITMETICAS" << endl;
    cout << "1. SUMA" << endl;
    cout << "2. RESTA" << endl;
    cout << "3. MULTIPLICACION" << endl;
    cout << "4. DIVISION" << endl;
    cout << "¿Qué operación deseas realizar?: "; cin >> op;

    switch (op){
        case 1: suma(); break;
        case 2: resta(); break;
        case 3: multiplicacion(); break;
        case 4: division(); break;
    }

    
    
    return 0;
}