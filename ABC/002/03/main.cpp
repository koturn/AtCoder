#include <cstdlib>
#include <array>
#include <complex>
#include <iomanip>
#include <iostream>

static const int N = 3;


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  std::array<std::complex<int>, 3> points;
  for (int i = 0; i < N; i++) {
    int x, y;
    std::cin >> x >> y;
    points[i] = std::complex<int>(x, y);
  }
  std::cout << std::fixed << std::setprecision(2)
            << (std::abs(((points[1] - points[0]) * std::conj((points[2] - points[0]))).imag()) / 2.0)
            << std::endl;

  return EXIT_SUCCESS;
}
