#include <iostream>

using namespace std;

int main() {
  int a, b;
  cout << "enter a,b : ";
  cin >> a >> b;
  int i = a;

  while (!(a % i == 0 && b % i == 0)) {
    i--;
  }
  cout << i << endl;

  return 0;
}
