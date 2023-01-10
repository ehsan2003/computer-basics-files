#include <iostream>
#include <math.h>
using namespace std;

int main() {

  int n;
  double  sum = 0;

  cout << "enter number : ";
  cin >> n;

  for (int i = 1; i <= n; i++) {
    sum = sum + double(1) / double(i * i);
  }
  cout << "sum is : " << sum;
  return 0;
}
