#include <cstdlib>
#include <iostream>


int
main(void)
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int m;
  std::cin >> m;
  if (m < 100) {
    std::cout << "00" << std::endl;
  } else if (100 <= m && m <= 5000) {
    int vv = m * 10 / 1000;
    if (vv < 10) {
      std::cout << 0;
    }
    std::cout << vv << std::endl;
  } else if (6000 <= m && m <= 30000) {
    std::cout << (m / 1000 + 50) << std::endl;
  } else if (35000 <= m && m <= 70000) {
    std::cout << ((m / 1000 - 30) / 5 + 80) << std::endl;
  } else if (70000 < m) {
    std::cout << 89 << std::endl;
  }

  return EXIT_SUCCESS;
}
