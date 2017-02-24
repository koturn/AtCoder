#include <cstdlib>
#include <iostream>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int h1, w1, h2, w2;
  std::cin >> h1 >> w1 >> h2 >> w2;
  std::cout << ((h1 == h2 || w1 == w2 || h1 == w2 || h2 == w1) ? "YES" : "NO") << std::endl;

  return EXIT_SUCCESS;
}
