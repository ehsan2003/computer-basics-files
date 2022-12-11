#include <iostream>

using namespace std;
int main() {
  float x;
  int n;

  cout << "please enter x : ";
  cin >> x;

  cout << "please enter n : ";
  cin >> n;

  int sign = 1;
  float Sum = 0;
  float t = x;
  for (int i = 1; i <= n; i++) {
    Sum = Sum + t * sign;
    t = t * x;
    sign = sign * -1;
  }

  cout << Sum;
  return 0;
}
