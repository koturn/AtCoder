#include <cstdlib>
#include <iostream>
#include <string>


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  std::string a, b;
  std::cin >> a >> b;
  std::cout << (a.length() > b.length() ? a : b) << std::endl;

  return EXIT_SUCCESS;
}
