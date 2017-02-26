#include <cstdlib>
#include <algorithm>
#include <iostream>
#include <vector>


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  std::vector<int> numbers;
  int n;
  while (std::cin >> n) {
    numbers.emplace_back(n);
  }
  std::sort(numbers.begin(), numbers.end());
  std::cout << numbers[numbers.size() / 2] << std::endl;

  return EXIT_SUCCESS;
}
