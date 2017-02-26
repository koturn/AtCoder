#include <cstdlib>
#include <iostream>


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  char c;
  std::cin >> c;
  std::cout << (c - 'A' + 1) << std::endl;

  return EXIT_SUCCESS;
}
