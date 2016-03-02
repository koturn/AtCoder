#include <cmath>
#include <cstdint>
#include <cstdlib>
#include <complex>
#include <iostream>
#include <vector>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int n;
  std::cin >> n;
  std::vector<std::complex<std::int64_t> > points(n);
  for (int i = 0; i < n; i++) {
    std::int64_t rp, ip;
    std::cin >> rp >> ip;
    points[i] = std::complex<std::int64_t>(rp, ip);
  }

  int cnt = 0;
  for (int i = 2; i < n; i++) {
    for (int j = 1; j < i; j++) {
      for (int k = 0; k < j; k++) {
        std::int64_t areaX2 = std::abs(((points[j] - points[i]) * std::conj(points[k] - points[i])).imag());
        if (areaX2 % 2 == 0 && areaX2 > 0) {
          cnt++;
        }
      }
    }
  }
  std::cout << cnt << std::endl;

  return EXIT_SUCCESS;
}
