#include <cstdlib>
#include <iostream>


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  int x, y, k;
  std::cin >> x >> y >> k;
  std::cout << (k <= y ? x + k : x - (k - y) + y) << std::endl;

  return EXIT_SUCCESS;
}
