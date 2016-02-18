#include <cstdlib>
#include <iostream>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int a, d;
  std::cin >> a >> d;
  (a <= d ? a : d)++;
  std::cout << (a * d) << std::endl;

  return EXIT_SUCCESS;
}
