#include <cstdlib>
#include <iomanip>
#include <iostream>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  double height, bmi;
  std::cin >> height >> bmi;
  height /= 100.0;
  std::cout << std::fixed << std::setprecision(2) << (bmi * height * height) << std::endl;

  return EXIT_SUCCESS;
}
