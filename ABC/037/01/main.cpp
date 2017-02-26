#include <cstdlib>
#include <algorithm>
#include <iostream>


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  int a, b, c;
  std::cin >> a >> b >> c;
  std::cout << c / std::min(a, b) << std::endl;

  return EXIT_SUCCESS;
}
