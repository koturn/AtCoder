#include <cstdlib>
#include <iostream>


static int
farefield(int y, int m, int d)
{
  if (m < 3) {
    y--;
    m += 12;
  }
  return 365 * y + y / 4 - y /100 + y / 400 + 306 * (m + 1) / 10 + d - 429;
}


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  int y, m, d;
  std::cin >> y >> m >> d;
  std::cout << (farefield(2014, 5, 17) - farefield(y, m, d)) << std::endl;

  return EXIT_SUCCESS;
}
