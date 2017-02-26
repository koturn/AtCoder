#include <cstdlib>
#include <iostream>


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  int h, m;
  std::cin >> h >> m;
  std::cout << ((18 - h - 1) * 60 + (60 - m)) << std::endl;

  return EXIT_SUCCESS;
}
