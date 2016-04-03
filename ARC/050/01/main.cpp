#include <cstdlib>
#include <cstring>
#include <iostream>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  char c1, c2;
  std::cin >> c1 >> c2;
  std::cout << (std::tolower(c1) == c2 ? "Yes" : "No") << std::endl;

  return EXIT_SUCCESS;
}
