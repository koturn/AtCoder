#include <cstdint>
#include <cstdlib>
#include <algorithm>
#include <iomanip>
#include <iostream>
#include <limits>


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  int n, a, b;
  std::cin >> n >> a >> b;
  std::int64_t sumScore = 0;
  int minScore = std::numeric_limits<int>::max();
  int maxScore = std::numeric_limits<int>::min();
  for (int i = 0; i < n; i++) {
    int s;
    std::cin >> s;
    sumScore += s;
    minScore = std::min(minScore, s);
    maxScore = std::max(maxScore, s);
  }
  if (maxScore == minScore) {
    std::cout << -1 << std::endl;
  } else {
    double p = b / static_cast<double>(maxScore - minScore);
    double q = a - p * sumScore / n;
    std::cout << std::fixed << std::setprecision(6) << p << ' ' << q << std::endl;
  }

  return EXIT_SUCCESS;
}
