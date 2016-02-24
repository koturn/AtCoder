#include <cmath>
#include <cstdlib>
#include <iostream>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int n;
  std::cin >> n;
  std::div_t d = std::div(n, 10);
  std::cout << (d.rem > 6 ? (d.quot + 1) * 100 : d.quot * 100 + d.rem * 15) << std::endl;

  return EXIT_SUCCESS;
}
