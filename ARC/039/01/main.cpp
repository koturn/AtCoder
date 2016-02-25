#include <cstdlib>
#include <algorithm>
#include <iostream>
#include <limits>
#include <string>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  std::string a, b;
  std::cin >> a >> b;

  int maxResult = std::numeric_limits<int>::min();
  for (std::string::size_type i = 0; i <= 2; i++) {
    std::string c = a;
    c[i] = '9';
    maxResult = std::max(maxResult, std::stoi(c) - std::stoi(b));
  }
  for (std::string::size_type i = 0; i <= 2; i++) {
    std::string c = b;
    c[i] = (i == 0 ? '1' : '0');
    maxResult = std::max(maxResult, std::stoi(a) - std::stoi(c));
  }
  std::cout << maxResult << std::endl;

  return EXIT_SUCCESS;
}
