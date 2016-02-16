#include <cstdlib>
#include <iostream>
#include <string>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  std::string ns;
  std::cin >> ns;
  std::cout << ((ns.find('3') != std::string::npos || std::stoi(ns) % 3 == 0) ? "YES" : "NO") << std::endl;

  return EXIT_SUCCESS;
}
