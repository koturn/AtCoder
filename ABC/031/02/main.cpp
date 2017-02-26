#include <cstdlib>
#include <iostream>


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  int l, h, n;
  std::cin >> l >> h >> n;
  for (int i = 0; i < n; i++) {
    int a;
    std::cin >> a;
    std::cout << (a < l ? l - a : a > h ? -1 : 0) << std::endl;
  }

  return EXIT_SUCCESS;
}
