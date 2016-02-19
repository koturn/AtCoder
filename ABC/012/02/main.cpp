#include <cmath>
#include <cstdlib>
#include <iomanip>
#include <iostream>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int n;
  std::cin >> n;
  std::div_t dh = std::div(n, 3600);
  std::div_t dm = std::div(dh.rem, 60);
  std::cout << std::setw(2) << std::setfill('0') << dh.quot << ':'
            << std::setw(2) << std::setfill('0') << dm.quot << ':'
            << std::setw(2) << std::setfill('0') << dm.rem << std::endl;

  return EXIT_SUCCESS;
}
