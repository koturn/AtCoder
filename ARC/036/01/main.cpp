#include <cstdlib>
#include <algorithm>
#include <iostream>
#include <vector>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int n, k;
  std::cin >> n >> k;
  std::vector<int> ts(n);
  for (auto& t : ts) {
    std::cin >> t;
  }
  for (auto itr = ts.begin(), end = ts.end() - 2; itr != end; ++itr) {
    if (std::accumulate(itr, itr + 3, 0) < k) {
      std::cout << (std::distance(ts.begin(), itr) + 3) << std::endl;
      return EXIT_SUCCESS;
    }
  }
  std::cout << -1 << std::endl;

  return EXIT_SUCCESS;
}
