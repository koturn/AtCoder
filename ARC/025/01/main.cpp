#include <cstdlib>
#include <algorithm>
#include <array>
#include <iostream>

static const int N = 7;


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  std::array<std::pair<int, int>, N> djs;
  for (auto& dj : djs) {
    std::cin >> dj.first;
  }
  for (auto& dj : djs) {
    std::cin >> dj.second;
  }
  int amoutGold = std::accumulate(
      djs.begin(),
      djs.end(),
      0,
      [](int sum, const decltype(djs)::value_type& dj) {
        return sum + std::max(dj.first, dj.second);
      });
  std::cout << amoutGold << std::endl;

  return EXIT_SUCCESS;
}
