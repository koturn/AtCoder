#include <cstdlib>
#include <iostream>


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  int x, y;
  std::cin >> x >> y;
  std::cout << (y / x) << std::endl;

  return EXIT_SUCCESS;
}
