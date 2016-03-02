#include <cstdlib>
#include <algorithm>
#include <iostream>
#include <string>
#include <unordered_map>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int n, m;
  std::string name, kit;
  std::cin >> n >> m >> name >> kit;

  std::unordered_map<char, int> nameMap;
  for (const auto& c : name) {
    nameMap[c]++;
  }
  std::unordered_map<char, int> kitMap;
  for (const auto& c : kit) {
    kitMap[c]++;
  }

  int nKit = 0;
  for (const auto& np : nameMap) {
    if (kitMap[np.first] == 0) {
      std::cout << -1 << std::endl;
      return EXIT_SUCCESS;
    } else {
      nKit = std::max(nKit, (np.second - 1) / kitMap[np.first] + 1);
    }
  }
  std::cout << nKit << std::endl;

  return EXIT_SUCCESS;
}
