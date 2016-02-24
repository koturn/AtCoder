#include <cstdlib>
#include <iomanip>
#include <iostream>
#include <string>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int n;
  std::string rstr;
  std::cin >> n >> rstr;
  int sum = 0;
  for (const auto& r : rstr) {
    switch (r) {
      case 'A': sum += 4; break;
      case 'B': sum += 3; break;
      case 'C': sum += 2; break;
      case 'D': sum += 1; break;
      case 'F': sum += 0; break;
    }
  }
  std::cout << std::fixed << std::setprecision(9) << (sum / static_cast<double>(rstr.length())) << std::endl;

  return EXIT_SUCCESS;
}
