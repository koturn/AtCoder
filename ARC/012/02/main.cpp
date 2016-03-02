#include <cmath>
#include <cstdlib>
#include <iomanip>
#include <iostream>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int n, va, vb, l;
  std::cin >> n >> va >> vb >> l;
  std::cout << std::fixed << std::setprecision(6) << (l * std::pow(vb / static_cast<double>(va), n)) << std::endl;

  return EXIT_SUCCESS;
}
