#include <cstdlib>
#include <algorithm>
#include <iostream>
#include <string>
#include <vector>


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  int n, l;
  std::cin >> n >> l;
  std::vector<std::string> sn(n);
  for (auto&& s : sn) {
    std::cin >> s;
  }
  std::sort(sn.begin(), sn.end());
  for (const auto& s : sn) {
    std::cout << s;
  }
  std::cout << std::endl;

  return EXIT_SUCCESS;
}
