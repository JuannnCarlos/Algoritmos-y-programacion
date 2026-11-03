//Juan Carlos Zamora Caballero
//Variables locales y globales

#include <iostream>
using namespace std;
int a,b;

void lectura(){
cout << "ingresa el primer valor"; cin >> a;
 cout << "ingresa el segundo valor: "; cin >> b;
}

void suma(){
   
    cout << "la suma es" << a+b << endl;

}

void resta (){
     
    
    cout << "la resta es" << a-b << endl;;
}

void multiplicacion (){
    
    cout << "la multiplicacion es" << a*b << endl;;
}

void division (){
     
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

lectura();

    switch (op){
        case 1: suma(); break;
        case 2: resta(); break;
        case 3: multiplicacion(); break;
        case 4: division(); break;
        default: cout << "opcion no valida!" << endl; break;
    }

    
    
    return 0;
}