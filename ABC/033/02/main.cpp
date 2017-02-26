#include <cstdlib>
#include <iostream>
#include <map>


int
main(void)
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  int n;
  std::cin >> n;

  int halfSum = 0;
  std::map<std::string, int> cityInfos;
  for (int i = 0; i < n; i++) {
    std::pair<std::string, int> ci;
    std::cin >> ci.first >> ci.second;
    halfSum += ci.second;
    cityInfos.insert(ci);
  }
  halfSum /= 2;

  for (const auto& ci : cityInfos) {
    if (ci.second > halfSum) {
      std::cout << ci.first << std::endl;
      return EXIT_SUCCESS;
    }
  }
  std::cout << "atcoder" << std::endl;

  return EXIT_SUCCESS;
}
