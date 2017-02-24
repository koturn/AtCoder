#include <cstdint>
#include <cstdlib>
#include <iostream>


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  std::int64_t a, b, x;
  std::cin >> a >> b >> x;
  std::cout << (b / x + 1 - (a == 0 ? 0 : ((a - 1) / x + 1))) << std::endl;

  return EXIT_SUCCESS;
}
