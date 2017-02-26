#include <cstdlib>
#include <algorithm>
#include <iostream>


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  int a, b, c, d, e;
  std::cin >> a >> b >> c >> d >> e;
  std::cout << std::max(a + d + e, b + c + e) << std::endl;

  return EXIT_SUCCESS;
}
