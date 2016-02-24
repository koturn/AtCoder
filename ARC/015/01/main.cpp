#include <cstdlib>
#include <iostream>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int n;
  std::cin >> n;
  std::cout << (9 * n / 5.0 + 32) << std::endl;

  return EXIT_SUCCESS;
}
