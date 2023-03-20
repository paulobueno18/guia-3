#include <iostream>
#include <cmath>

using namespace std;

int main() {
    int a, b;
    double resultado;
    
    cout << "Ingrese el valor de a: ";
    cin >> a;
    
    cout << "Ingrese el valor de b: ";
    cin >> b;
    
    if (pow(a, 2) - pow(b, 2) < 0) {
        resultado = 2*a + b;
    }
    
    if (pow(a, 2) - pow(b, 2) == 0) {
        resultado = pow(a, 2) - 2*b;
    }
    
    if (pow(a, 2) - pow(b, 2) > 0) {
        resultado = a + b;
    }
    
    cout << "El valor de la función es: " << resultado << endl;
    
    return 0;
}
