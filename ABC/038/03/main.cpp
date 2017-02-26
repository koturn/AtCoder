#include <cstdint>
#include <cstdlib>
#include <algorithm>
#include <iostream>
#include <vector>


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  int n, k;
  std::cin >> n >> k;
  std::vector<std::int64_t> as(n);
  for (auto& a : as) {
    std::cin >> a;
  }
  as.insert(as.begin(), 0);
  std::partial_sum(as.begin(), as.end(), as.begin());
  std::int64_t sum = 0;
  for (decltype(as)::size_type i = k; i < as.size(); i++) {
    sum += as[i] - as[i - k];
  }
  std::cout << sum << std::endl;

  return EXIT_SUCCESS;
}
