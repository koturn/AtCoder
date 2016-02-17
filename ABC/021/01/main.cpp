#include <cmath>
#include <cstdlib>
#include <array>
#include <iostream>
#include <vector>

static const std::array<int, 4> TABLE{8, 4, 2, 1};


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int n;
  std::cin >> n;
  std::vector<int> numbers;
  for (const auto& m : TABLE) {
    if (n >= m) {
      std::div_t d = std::div(n, m);
      for (int i = 0; i < d.quot; i++) {
        numbers.emplace_back(m);
      }
      n = d.rem;
    }
  }
  std::cout << numbers.size() << std::endl;
  for (const auto& m : numbers) {
    std::cout << m << '\n';
  }
  std::cout << std::flush;

  return EXIT_SUCCESS;
}
