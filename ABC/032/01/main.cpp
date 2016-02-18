#include <cstdlib>
#include <iostream>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int a, b, n;
  std::cin >> a >> b >> n;
  int m = n;
  while (m % a != 0) {
    m++;
  }
  for (int i = m;; i += a) {
    if (i % b == 0) {
      std::cout << i << std::endl;
      break;
    }
  }

  return EXIT_SUCCESS;
}
