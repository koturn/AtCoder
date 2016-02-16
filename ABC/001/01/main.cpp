#include <cstdlib>
#include <iostream>


int
main(void)
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int h1, h2;
  std::cin >> h1 >> h2;
  std::cout << (h1 - h2) << std::endl;

  return EXIT_SUCCESS;
}
