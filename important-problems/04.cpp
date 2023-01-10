#include <iostream>

using namespace std;

int main() {
  int n, sum = 0, count = 0;
  cout << "enter number : ";
  cin >> n;

  for (int i = 1; i <= n; i++) {
    if (n % i == 0) {
      //-----
      cout << i << endl;
      sum = sum + i;
      count = count + 1;
    }
  }

  cout << "sum : " << sum;
  cout << "count : " << count;


  return 0;
}
