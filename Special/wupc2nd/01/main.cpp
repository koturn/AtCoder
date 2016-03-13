#include <cstdlib>
#include <iostream>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int n, m;
  std::cin >> n >> m;
  std::cout << (n * (n + 1) * (2 * n + 1) / 6 % m) << std::endl;

  return EXIT_SUCCESS;
}
