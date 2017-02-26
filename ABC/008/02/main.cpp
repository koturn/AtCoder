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
  std::cin >> n;
  std::unordered_map<std::string, int> nVoteMap;
  for (int i = 0; i < n; i++) {
    std::string s;
    std::cin >> s;
    nVoteMap[s]++;
  }
  std::string name = std::max_element(
      nVoteMap.begin(),
      nVoteMap.end(),
      [](const decltype(nVoteMap)::value_type& x, const decltype(nVoteMap)::value_type& y)
      {
        return x.second <= y.second;
      })->first;
  std::cout << name << std::endl;

  return EXIT_SUCCESS;
}
