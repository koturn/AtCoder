#include <cstdlib>
#include <algorithm>
#include <iostream>
#include <string>
#include <unordered_map>


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  int n;
  std::string cs;
  std::cin >> n >> cs;
  std::unordered_map<char, int> answerMap{{'1', 0}, {'2', 0}, {'3', 0}, {'4', 0}};
  for (const auto& c : cs) {
    answerMap[c]++;
  }
  auto mm = std::minmax_element(
      answerMap.begin(),
      answerMap.end(),
      [](const decltype(answerMap)::value_type& x, const decltype(answerMap)::value_type& y) {
        return x.second <= y.second;
      }
  );
  std::cout << mm.second->second << ' ' << mm.first->second << std::endl;

  return EXIT_SUCCESS;
}
