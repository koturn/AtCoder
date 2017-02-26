#include <cstdlib>
#include <algorithm>
#include <iostream>
#include <map>
#include <string>


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  std::string s;
  std::cin >> s;
  std::map<char, int> charMap{{'A', 0}, {'B', 0}, {'C', 0}, {'D', 0}, {'E', 0}, {'F', 0}};
  for (const auto& c : s) {
    charMap[c]++;
  }
  std::for_each(charMap.begin(), --charMap.end(), [](const decltype(charMap)::value_type& p) {
    std::cout << p.second << ' ';
  });
  std::cout << (--charMap.end())->second << std::endl;

  return EXIT_SUCCESS;
}
