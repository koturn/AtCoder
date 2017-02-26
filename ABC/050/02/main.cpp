#include <cstdlib>
#include <algorithm>
#include <iostream>
#include <vector>


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  int n;
  std::cin >> n;
  std::vector<int> ts(n);
  for (auto&& t : ts) {
    std::cin >> t;
  }
  int sumTime = std::accumulate(ts.begin(), ts.end(), 0);
  int m;
  std::cin >> m;
  for (int i = 0; i < m; i++) {
    int p, x;
    std::cin >> p >> x;
    std::cout << (sumTime - ts[p - 1] + x) << std::endl;
  }

  return EXIT_SUCCESS;
}
