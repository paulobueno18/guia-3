#include <iostream>
using namespace std;

int main() {
  int num1, num2, num3, num4, num5, mayor;

  // Lectura de los cinco n�meros
  cout << "Ingrese el primer n�mero: ";
  cin >> num1;
  cout << "Ingrese el segundo n�mero: ";
  cin >> num2;
  cout << "Ingrese el tercer n�mero: ";
  cin >> num3;
  cout << "Ingrese el cuarto n�mero: ";
  cin >> num4;
  cout << "Ingrese el quinto n�mero: ";
  cin >> num5;

  if (num1 > num2) {
    mayor = num1;
  } else {
    mayor = num2;
  }

  if (num3 > mayor) {
    mayor = num3;
  }

  if (num4 > mayor) {
    mayor = num4;
  }

  if (num5 > mayor) {
    mayor = num5;
  }

  cout << "El n�mero mayor es: " << mayor << endl;

  return 0;
}
