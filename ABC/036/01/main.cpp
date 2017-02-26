#include <cstdlib>
#include <iostream>


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  int a, b;
  std::cin >> a >> b;
  std::cout << ((b + a - 1) / a) << std::endl;

  return EXIT_SUCCESS;
}
