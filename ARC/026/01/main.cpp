#include <cmath>
#include <cstdlib>
#include <iostream>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int n, a, b;
  std::cin >> n >> a >> b;
  std::cout << (std::max(0, n - 5) * a + std::min(5, n) * b) << std::endl;

  return EXIT_SUCCESS;
}
