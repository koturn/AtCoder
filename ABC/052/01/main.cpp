#include <cmath>
#include <cstdlib>
#include <iostream>


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  int a, b, c, d;
  std::cin >> a >> b >> c >> d;
  std::cout << std::max(a * b, c * d) << std::endl;

  return EXIT_SUCCESS;
}
