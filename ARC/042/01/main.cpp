#include <cstdlib>
#include <algorithm>
#include <iostream>
#include <vector>
#include <utility>


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  int n, m;
  std::cin >> n >> m;
  std::vector<std::pair<int, int> > threads(n);
  for (int i = 0; i < n; i++) {
    threads[i].first = i + 1;
  }
  for (int i = 0; i < m; i++) {
    int idx;
    std::cin >> idx;
    threads[idx - 1].second = i + 1;
  }

  std::sort(
      threads.begin(),
      threads.end(),
      [](const decltype(threads)::value_type& x, const decltype(threads)::value_type& y) {
        if (x.second > 0 || y.second > 0) {
          return x.second > y.second;
        } else {
          return x.first < y.first;
        }
      });
  for (const auto& t : threads) {
    std::cout << t.first << std::endl;
  }

  return EXIT_SUCCESS;
}

