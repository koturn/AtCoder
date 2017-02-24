#include <cstdlib>
#include <iostream>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int n, k, x, y;
  std::cin >> n >> k >> x >> y;
  std::cout << (n > k ? (x * k + (n - k) * y) : (x * n)) << std::endl;

  return EXIT_SUCCESS;
}
