#include <cstdlib>
#include <iostream>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int n, k;
  std::cin >> n >> k;
  std::cout << (k <= n / 2 ? "YES" : "NO") << std::endl;

  return EXIT_SUCCESS;
}
