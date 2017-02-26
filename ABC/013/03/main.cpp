#include <cstdint>
#include <cstdlib>
#include <iostream>
#include <limits>


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  int n, h;
  std::int64_t a, b, c, d, e;
  std::cin >> n >> h >> a >> b >> c >> d >> e;
  std::int64_t minFoodBudget = std::numeric_limits<std::int64_t>::max();

  int cj = n;
  for (int i = 0; i <= n; i++) {
    for (int j = cj; j >= 0; j--) {
      if (b * i + d * j + h > e * (n - i - j)) {
        std::int64_t foodBudget = a * i + c * j;
        if (foodBudget < minFoodBudget) {
          minFoodBudget = foodBudget;
        }
      } else {
        cj = j;
        break;
      }
    }
  }
  std::cout << minFoodBudget << std::endl;

  return EXIT_SUCCESS;
}
