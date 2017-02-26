#include <cstdlib>
#include <iostream>


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  int q;
  std::cin >> q;
  std::cout << (q == 1 ? "ABC" : "chokudai") << std::endl;

  return EXIT_SUCCESS;
}
