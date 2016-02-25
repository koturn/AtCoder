#include <cstdlib>
#include <algorithm>
#include <iostream>
#include <unordered_map>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int l, r;
  std::cin >> l >> r;
  std::unordered_map<int, std::pair<int, int> > shoesMap;
  for (int i = 0; i < l; i++) {
    int l;
    std::cin >> l;
    shoesMap[l].first++;
  }
  for (int i = 0; i < r; i++) {
    int r;
    std::cin >> r;
    shoesMap[r].second++;
  }
  int nPair = 0;
  for (const auto& s : shoesMap) {
    nPair += std::min(s.second.first, s.second.second);
  }
  std::cout << nPair << std::endl;

  return EXIT_SUCCESS;
}
