#include <cmath>
#include <cstdlib>
#include <iostream>
#include <limits>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int n;
  std::cin >> n;
  int m = std::numeric_limits<int>::max();
  for (int i = 1; i * i <= n; i++) {
    int j = n / i;
    m = std::min(m, (j - i) + n - i * j);
  }
  std::cout << m << std::endl;

  return EXIT_SUCCESS;
}
