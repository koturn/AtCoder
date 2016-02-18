#include <cmath>
#include <cstdlib>
#include <iostream>

static const double EPS = 1.0e-9;


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int a, b, c, d;
  std::cin >> a >> b >> c >> d;
  double p1 = b / static_cast<double>(a);
  double p2 = d / static_cast<double>(c);
  if (std::abs(p1 - p2) < EPS) {
    std::cout << "DRAW" << std::endl;
  } else if (p1 > p2) {
    std::cout << "TAKAHASHI" << std::endl;
  } else {
    std::cout << "AOKI" << std::endl;
  }

  return EXIT_SUCCESS;
}
