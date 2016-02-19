#include <cmath>
#include <cstdlib>
#include <iostream>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int a, b;
  std::cin >> a >> b;
  std::cout << std::min(std::min(std::abs(a - b), std::abs(a - (b + 10))), std::abs(a - (b - 10))) << std::endl;

  return EXIT_SUCCESS;
}
