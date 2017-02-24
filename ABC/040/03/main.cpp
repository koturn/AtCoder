#include <cstdlib>
#include <algorithm>
#include <iostream>
#include <vector>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int n;
  std::cin >> n;
  std::vector<int> as(n + 1);
  for (auto&& a : as) {
    std::cin >> a;
  }
  as[n] = 0;
  int totalCost = 0;
  for (auto itr = as.cbegin(), end = as.cend() - 1; itr != end && itr != as.cend(); ++itr) {
    if (std::abs(*itr - *(itr + 1)) < std::abs(*itr - *(itr + 2))) {
      totalCost += std::abs(*itr - *(itr + 1));
      itr++;
    } else {
      totalCost += std::abs(*itr - *(itr + 2));
      itr += 2;
    }
  }
  std::cout << totalCost << std::endl;

  return EXIT_SUCCESS;
}
