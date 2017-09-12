#include <cstdlib>
#include <iostream>


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  char a, b;
  std::cin >> a >> b;
  std::cout << (a == b ? 'H' : 'D') << std::endl;

  return EXIT_SUCCESS;
}
