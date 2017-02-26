#include <cmath>
#include <cstdlib>
#include <iostream>

static const int N_CARRY = 2;


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  int n;
  std::cin >> n;
  std::div_t d = std::div(n, N_CARRY);
  std::cout << (d.quot + (d.rem == 0 ? 0 : 1)) << std::endl;

  return EXIT_SUCCESS;
}
