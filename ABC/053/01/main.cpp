#include <cstdlib>
#include <iostream>


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  int x;
  std::cin >> x;
  std::cout << (x < 1200 ? "ABC" : "ARC") << std::endl;

  return EXIT_SUCCESS;
}
