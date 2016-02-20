#ifdef _MSC_VER
#  define _USE_MATH_DEFINES
#endif
#include <cmath>
#include <cstdlib>
#include <algorithm>
#include <iomanip>
#include <iostream>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int n;
  std::cin >> n;
  std::vector<int> radiuses(n);
  for (int i = 0; i < n; i++) {
    std::cin >> radiuses[i];
  }
  std::sort(radiuses.begin(), radiuses.end(), std::greater<decltype(radiuses)::value_type>());
  bool isPositive = false;
  int acc = std::accumulate(radiuses.begin(), radiuses.end(), 0, [&](const int sum, const decltype(radiuses)::value_type& r) {
    int rr = r * r;
    isPositive = !isPositive;
    return sum + (isPositive ? rr : -rr);
  });
  std::cout << std::fixed << std::setprecision(6) << (M_PI * acc) << std::endl;

  return EXIT_SUCCESS;
}
