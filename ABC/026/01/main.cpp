#include <cstdlib>
#include <iostream>


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  int a;
  std::cin >> a;
  std::cout << (a * a / 4) << std::endl;

  return EXIT_SUCCESS;
}
