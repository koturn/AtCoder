#include <cstdlib>
#include <iostream>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int n, m, a, b;
  std::cin >> n >> m >> a >> b;
  for (int i = 0; i < m; i++) {
    int c;
    std::cin >> c;
    if (n <= a) {
      n += b;
    }
    if ((n -= c) < 0) {
      std::cout << (i + 1) << std::endl;
      return EXIT_SUCCESS;
    }
  }
  std::cout << "complete" << std::endl;

  return EXIT_SUCCESS;
}
