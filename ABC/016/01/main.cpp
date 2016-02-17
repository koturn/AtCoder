#include <cstdlib>
#include <iostream>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int m, d;
  std::cin >> m >> d;
  std::cout << (m % d == 0 ? "YES" : "NO") << std::endl;

  return EXIT_SUCCESS;
}
