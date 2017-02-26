#include <cstdlib>
#include <iostream>


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  int a, b, c;
  std::cin >> a >> b >> c;
  std::cout << "!+-?"[(a + b == c) | ((a - b == c) << 1)] << std::endl;

  return EXIT_SUCCESS;
}
