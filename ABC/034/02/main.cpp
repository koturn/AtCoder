#include <cstdlib>
#include <iostream>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int n;
  std::cin >> n;
  std::cout << (n % 2 == 0 ? n - 1 : n + 1) << std::endl;

  return EXIT_SUCCESS;
}
