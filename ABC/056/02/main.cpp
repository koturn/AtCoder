#include <cstdlib>
#include <iostream>
#include <algorithm>


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  int w, a, b;
  std::cin >> w >> a >> b;
  if (a + w < b) {
    std::cout << (b - (a + w)) << std::endl;
  } else if (b + w < a) {
    std::cout << (a - (b + w)) << std::endl;
  } else {
    std::cout << 0 << std::endl;
  }

  return EXIT_SUCCESS;
}
