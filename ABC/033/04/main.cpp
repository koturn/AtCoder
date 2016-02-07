#ifdef _MSC_VER
#  define _USE_MATH_DEFINES
#endif
#include <cmath>
#include <cstdint>
#include <cstdlib>
#include <algorithm>
#include <array>
#include <complex>
#include <iostream>
#include <vector>

static const double EPS = 1.0e-12;
static const double HALF_PI = M_PI / 2.0;
static const std::array<double, 3> DIFF{
  M_PI / 2.0 - EPS,
  M_PI / 2.0 + EPS,
  M_PI - EPS
};


int
main(void)
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int n;
  std::cin >> n;
  std::vector<std::complex<double> > points(n);
  for (int i = 0; i < n; i++) {
    double x, y;
    std::cin >> x >> y;
    points[i] = std::complex<double>(x, y);
  }

  std::int64_t mid = 0, high = 0;
  for (int i = 0; i < n; i++) {
    std::vector<double> zargs;
    zargs.reserve(n - 1);
    for (int j = 0; j < n; j++) {
      if (i != j) {
        zargs.emplace_back(std::arg(points[i] - points[j]));
      }
    }
    std::sort(zargs.begin(), zargs.end());

    std::array<int, 3> indices{0, 0, 0};
    for (const auto& zarg : zargs) {
      for (decltype(DIFF)::size_type j = 0; j < DIFF.size(); j++) {
        while (true) {
          double rad = zargs[indices[j] % zargs.size()] + M_PI * 2.0 * static_cast<double>(indices[j] / zargs.size()) - zarg;
          if (rad < DIFF[j]) {
            indices[j]++;
          } else {
            break;
          }
        }
      }
      mid += indices[1] - indices[0];
      high += indices[2] - indices[1];
    }
  }
  std::int64_t low = n * (n - 1) * static_cast<std::int64_t>(n - 2) / 6 - mid - high;
  std::cout << low << ' ' << mid << ' ' << high << std::endl;

  return EXIT_SUCCESS;
}
