#include <cstdlib>
#include <algorithm>
#include <iostream>
#include <unordered_map>
#include <vector>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int n;
  std::cin >> n;
  std::vector<int> as(n);
  for (auto& a : as) {
    std::cin >> a;
  }
  std::vector<int> bs = as;
  std::sort(bs.begin(), bs.end());
  bs.erase(std::unique(bs.begin(), bs.end()), bs.end());
  std::unordered_map<int, int> valMap;
  int val = 0;
  for (const auto& b : bs) {
    valMap[b] = val++;
  }
  for (const auto& a : as) {
    std::cout << valMap[a] << std::endl;
  }

  return EXIT_SUCCESS;
}
