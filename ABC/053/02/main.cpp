#include <cstdlib>
#include <iostream>
#include <string>


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  std::string s;
  std::cin >> s;
  std::cout << (s.rfind('Z') - s.find('A') + 1) << std::endl;

  return EXIT_SUCCESS;
}
