#include <cstdlib>
#include <iostream>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int k;
  std::cin >> k;

  int f1 = 1, f2 = 1;
  for (int i = 0; i < k; i++) {
    int tmp = f1 + f2;
    f2 = f1;
    f1 = tmp;
    std::swap()
  }
  std::cout << f2 << ' ' << f1 << std::endl;

  return EXIT_SUCCESS;
}
