#include <cstdlib>
#include <iostream>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int s, t;
  std::cin >> s >> t;
  std::cout << (t - s + 1) << std::endl;

  return EXIT_SUCCESS;
}
