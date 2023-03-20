#include <iostream>
using namespace std;

int main() {
    float venta, comision;
    cout << "Ingrese el monto de la venta: ";
    cin >> venta;

    if (venta <= 0) {
        comision = 0;
    } else if (venta <= 200) {
        comision = 0;
    } else if (venta <= 1000) {
        comision = venta * 0.1;
    } else if (venta <= 2000) {
        comision = venta * 0.15;
    } else if (venta <= 3000) {
        comision = venta * 0.2;
    } else if (venta <= 4000) {
        comision = venta * 0.25;
    } else {
        comision = venta * 0.3;
    }

    cout << "La comisión correspondiente es de: $" << comision << endl;

    return 0;
}
