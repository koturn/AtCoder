#include <cstdlib>
#include <complex>
#include <iostream>


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  int txa, tya, txb, tyb, t, v, n;
  std::cin >> txa >> tya >> txb >> tyb >> t >> v >> n;
  std::complex<double> ta = std::complex<double>(txa, tya);
  std::complex<double> tb = std::complex<double>(txb, tyb);
  int d = t * v;
  for (int i = 0; i < n; i++) {
    int x, y;
    std::cin >> x >> y;
    std::complex<double> c = std::complex<double>(x, y);
    if (std::abs(c - ta) + std::abs(c - tb) <= d) {
      std::cout << "YES" << std::endl;
      return EXIT_SUCCESS;
    }
  }
  std::cout << "NO" << std::endl;

  return EXIT_SUCCESS;
}
