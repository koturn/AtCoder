#include <cstdlib>
#include <iostream>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int x, y;
  std::cin >> x >> y;
  std::cout << std::max(x, y) << std::endl;

  return EXIT_SUCCESS;
}
