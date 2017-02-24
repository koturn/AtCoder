#include <cstdlib>
#include <algorithm>
#include <iostream>
#include <vector>


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  std::vector<int> abc;
  for (int n; std::cin >> n;) {
    abc.emplace_back(n);
  }
  std::sort(abc.begin(), abc.end());
  abc.erase(std::unique(abc.begin(), abc.end()), abc.end());
  std::cout << abc.size() << std::endl;

  return EXIT_SUCCESS;
}
