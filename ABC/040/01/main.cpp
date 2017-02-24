#include <cmath>
#include <cstdlib>
#include <iostream>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int n, x;
  std::cin >> n >> x;
  std::cout << std::min(x - 1, std::abs(x - n)) << std::endl;

  return EXIT_SUCCESS;
}
