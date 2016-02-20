#include <cmath>
#include <cstdlib>
#include <iomanip>
#include <iostream>

static const int UNIT_HOUR_DEGREE = 360 / 12;
static const int UNIT_MINUTE_DEGREE = 360 / 60;


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int n, m;
  std::cin >> n >> m;
  if (n > 0) {
    n %= 12;
  }
  double deg2 = m * UNIT_MINUTE_DEGREE;
  double deg1 = (n + (m / 60.0)) * UNIT_HOUR_DEGREE;
  double answer = std::abs(deg2 - deg1);
  std::cout << std::fixed << std::setprecision(4) << std::min(answer, std::abs(answer - 360.0)) << std::endl;

  return EXIT_SUCCESS;
}
