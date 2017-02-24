#include <cstdlib>
#include <iostream>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int a, b, h;
  std::cin >> a >> b >> h;
  std::cout << (a + b) * h / 2 << std::endl;

  return EXIT_SUCCESS;
}
