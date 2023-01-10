#include <iostream>
using namespace std;

int main() {
  int n, yekan;
  cout << "enter n : ";
  cin >> n;
  yekan = n % 10;

  while (n > 10) {
    n = n / 10;
  }

  if (n == yekan) {
    cout << "yes";
  } else {
    cout << "no";
  }

  return 0;
}
