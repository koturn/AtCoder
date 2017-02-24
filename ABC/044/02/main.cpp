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

  std::string w;
  std::cin >> w;
  std::unordered_map<char, int> charCountMap;
  for (const auto& c : w) {
    charCountMap[c]++;
  }
  auto itr = std::find_if(
      charCountMap.begin(),
      charCountMap.end(),
      [](const decltype(charCountMap)::value_type& e) {
        return e.second % 2 == 1;
      });
  std::cout << (itr == charCountMap.end() ? "Yes" : "No") << std::endl;

  return EXIT_SUCCESS;
}
