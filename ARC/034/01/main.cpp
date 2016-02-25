#include <cstdlib>
#include <iomanip>
#include <iostream>
#include <limits>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int n;
  std::cin >> n;
  double maxScore = std::numeric_limits<double>::min();
  for (int i = 0; i < n; i++) {
    int a, b, c, d, e;
    std::cin >> a >> b >> c >> d >> e;
    double score = a + b + c + d + e * 11 / 90.0;
    if (score > maxScore) {
      maxScore = score;
    }
  }
  std::cout << std::fixed << std::setprecision(5) << maxScore << std::endl;

  return EXIT_SUCCESS;
}
