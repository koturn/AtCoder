#include <cstdlib>
#include <algorithm>
#include <iostream>
#include <limits>
#include <vector>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int n;
  std::cin >> n;
  std::vector<int> ts(n);
  for (auto& t : ts) {
    std::cin >> t;
  }
  int minTime = std::numeric_limits<int>::max();
  for (int pattern = 0x00, end = 0x01 << n; pattern < end; pattern++) {
    int sum1 = 0, sum2 = 0;
    for (int i = 0, p = pattern; i < n; i++, p >>= 1) {
      ((p & 0x01) ? sum2 : sum1) += ts[i];
    }
    minTime = std::min(minTime, std::max(sum1, sum2));
  }
  std::cout << minTime << std::endl;

  return EXIT_SUCCESS;
}
