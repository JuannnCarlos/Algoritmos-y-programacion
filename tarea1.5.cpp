//Juan Carlos Zamora Caballero
//estructuras ciclicas
// 1.do-while (repit-mientras)
// 2. while (mientras)
// 3 for (para)
#include <iostream>
using namespace std;

int main()
{
    //imprimir los numeros de 1 a 10 
    int cont;
    
    cont = 1;
    
    do{ //repetir
        cout<<cont<<endl;//imprime en pantalla
        cont = cont + 1; //incrementar su valor en 1
   }while (cont<=10); // mientras
   
    return 0;
}