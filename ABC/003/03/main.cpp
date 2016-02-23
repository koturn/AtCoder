#include <cstdlib>
#include <algorithm>
#include <iomanip>
#include <iostream>
#include <vector>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int n, k;
  std::cin >> n >> k;
  std::vector<int> rs(n);
  for (int i = 0; i < n; i++) {
    std::cin >> rs[i];
  }
  std::sort(rs.begin(), rs.end());
  double rate = std::accumulate(rs.end() - k, rs.end(), 0.0, [](double sum, const decltype(rs)::value_type& r) {
    return (sum + r) / 2.0;
  });
  std::cout << std::fixed << std::setprecision(6) << rate << std::endl;

  return EXIT_SUCCESS;
}
