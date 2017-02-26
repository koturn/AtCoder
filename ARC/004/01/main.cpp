#include <cstdlib>
#include <complex>
#include <iomanip>
#include <iostream>
#include <limits>
#include <vector>


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  int n;
  std::cin >> n;
  std::vector<std::complex<double> > points(n);
  for (int i = 0; i < n; i++) {
    double rp, ip;
    std::cin >> rp >> ip;
    points[i] = std::complex<double>(rp, ip);
  }

  double maxDistance = std::numeric_limits<double>::min();
  for (decltype(points)::size_type i = 1; i < points.size(); i++) {
    for (decltype(i) j = 0; j < i; j++) {
      double distance = std::abs(points[i] - points[j]);
      if (distance > maxDistance) {
        maxDistance = distance;
      }
    }
  }
  std::cout << std::fixed << std::setprecision(4) << maxDistance << std::endl;

  return EXIT_SUCCESS;
}
