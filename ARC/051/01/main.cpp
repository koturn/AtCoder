#include <cmath>
#include <cstdlib>
#include <iostream>


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  int x1, y1, r, x2, y2, x3, y3;
  std::cin >> x1 >> y1 >> r >> x2 >> y2 >> x3 >> y3;

  if (x2 <= x1 - r && x1 + r <= x3 && y2 <= y1 - r && y1 + r <= y3) {
    std::cout << "NO" << std::endl;
  } else {
    std::cout << "YES" << std::endl;
  }

  int rr = r * r;
  if (std::pow(x1 - x2, 2) + std::pow(y1 - y2, 2) <= rr && std::pow(x1 - x3, 2) + std::pow(y1 - y3, 2) <= rr
      && std::pow(x1 - x2, 2) + std::pow(y1 - y3, 2) <= rr && std::pow(x1 - x3, 2) + std::pow(y1 - y2, 2) <= rr) {
    std::cout << "NO" << std::endl;
  } else {
    std::cout << "YES" << std::endl;
  }
  return EXIT_SUCCESS;
}
