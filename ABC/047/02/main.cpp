#include <cstdlib>
#include <iostream>
#include <utility>


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  std::pair<int, int> pairX(0, 0);
  std::pair<int, int> pairY(0, 0);
  int n;
  std::cin >> pairX.second >> pairY.second >> n;
  for (int i = 0; i < n; i++) {
    int x, y, a;
    std::cin >> x >> y >> a;
    switch (a) {
      case 1:
        pairX.first = std::max(pairX.first, x);
        break;
      case 2:
        pairX.second = std::min(pairX.second, x);
        break;
      case 3:
        pairY.first = std::max(pairY.first, y);
        break;
      case 4:
        pairY.second = std::min(pairY.second, y);
        break;
    }
  }
  std::cout << ((pairX.second <= pairX.first || pairY.second <= pairY.first) ? 0
      : (pairX.second - pairX.first) * (pairY.second - pairY.first)) << std::endl;

  return EXIT_SUCCESS;
}
