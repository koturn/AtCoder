#include <cstdlib>
#include <algorithm>
#include <limits>
#include <iostream>


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  int n;
  std::cin >> n;
  int sumDist = 0, maxDist = std::numeric_limits<int>::min();
  for (int i = 0; i < n; i++) {
    int d;
    std::cin >> d;
    sumDist += d;
    maxDist = std::max(maxDist, d);
  }
  std::cout << sumDist << '\n'
            << (maxDist < sumDist - maxDist ? 0 : maxDist - (sumDist - maxDist)) << std::endl;

  return EXIT_SUCCESS;
}
