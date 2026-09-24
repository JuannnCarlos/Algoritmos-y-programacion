//Juan carlos zamora caballero
#include <iostream>
using namespace std;

int main ()
{
float val1,val2,res; 

//datos de entrada
cout << "valor No.1: ";
cin >> val1;
cout << "valor No.2: ";
cin >> val2;

//procesos parciales
if (val1 < val2) {  //si ___ entonces
res = val1 + val2;
}
else {   //SiNo
if (val1 > val2){
    res = val1 - val2;
}
else {  //sino 
    res = val1 * val2;
} //FinSi
}

//Datos de salida parciales 
cout << "resultado =" << res;

return 0;
}