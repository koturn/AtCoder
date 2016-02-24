#include <cmath>
#include <cstdlib>
#include <iostream>

static const int SALES_TAX_RATE_X100 = 105;


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int n;
  std::cin >> n;
  int total = 0;
  for (int i = 0; i < n; i++) {
    int a, b;
    std::cin >> a >> b;
    total += a * b;
  }
  std::cout << (total * SALES_TAX_RATE_X100 / 100) << std::endl;

  return EXIT_SUCCESS;
}
