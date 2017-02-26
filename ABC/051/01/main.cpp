#include <cstdlib>
#include <algorithm>
#include <iostream>
#include <string>


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  std::string s;
  std::cin >> s;
  std::replace(s.begin(), s.end(), ',', ' ');
  std::cout << s << std::endl;

  return EXIT_SUCCESS;
}
