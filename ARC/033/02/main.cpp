#include <cstdlib>
#include <algorithm>
#include <iomanip>
#include <iostream>
#include <unordered_map>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int na, nb;
  std::cin >> na >> nb;
  std::unordered_map<int, int> metaVarMap;
  for (int i = 0; i < na; i++) {
    int a;
    std::cin >> a;
    metaVarMap[a]++;
  }
  for (int i = 0; i < nb; i++) {
    int b;
    std::cin >> b;
    metaVarMap[b]++;
  }
  auto cnt = std::count_if(metaVarMap.begin(), metaVarMap.end(), [](const decltype(metaVarMap)::value_type& e) {
    return e.second > 1;
  });
  std::cout << std::fixed << std::setprecision(6) << (cnt / static_cast<double>(metaVarMap.size())) << std::endl;

  return EXIT_SUCCESS;
}
