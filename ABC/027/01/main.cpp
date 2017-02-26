#include <cstdlib>
#include <algorithm>
#include <iostream>
#include <unordered_map>


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  int len1, len2, len3;
  std::cin >> len1 >> len2 >> len3;
  std::unordered_map<int, int> sides;
  sides[len1]++;
  sides[len2]++;
  sides[len3]++;
  auto e = std::find_if(sides.begin(), sides.end(), [](const decltype(sides)::value_type& p) {
    return p.second % 2 != 0;
  });
  std::cout << e->first << std::endl;

  return EXIT_SUCCESS;
}
