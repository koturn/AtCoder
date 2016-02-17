#include <cstdlib>
#include <algorithm>
#include <iostream>
#include <tuple>
#include <vector>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  std::vector<std::tuple<int, int, int> > vct;
  for (int i = 1, p; std::cin >> p; i++) {
    vct.emplace_back(std::make_tuple(p, i, -1));
  }
  std::sort(vct.begin(), vct.end(), [](const std::tuple<int, int, int>& x, const std::tuple<int, int, int>& y) {
    return std::get<0>(x) > std::get<0>(y);
  });
  int r = 1;
  for (auto& t : vct) {
    std::get<2>(t) = r++;
  }
  std::sort(vct.begin(), vct.end(), [](const std::tuple<int, int, int>& x, const std::tuple<int, int, int>& y) {
    return std::get<1>(x) < std::get<1>(y);
  });
  for (const auto& t : vct) {
    std::cout << std::get<2>(t) << '\n';
  }
  std::cout << std::flush;

  return EXIT_SUCCESS;
}
