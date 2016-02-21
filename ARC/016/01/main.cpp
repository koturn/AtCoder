#include <cstdlib>
#include <iostream>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int n, m;
  std::cin >> n >> m;
  for (int i = 1; i <= n; i++) {
    if (i != m) {
      std::cout << i << std::endl;
      return EXIT_SUCCESS;
    }
  }

  return EXIT_SUCCESS;
}
