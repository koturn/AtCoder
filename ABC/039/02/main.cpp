#include <cmath>
#include <cstdlib>
#include <iostream>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int x;
  std::cin >> x;
  std::cout << static_cast<int>(std::pow(x, 0.25)) << std::endl;

  return EXIT_SUCCESS;
}
