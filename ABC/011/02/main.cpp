#include <cstdlib>
#include <algorithm>
#include <iostream>
#include <string>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  std::string s;
  std::cin >> s;
  s[0] = static_cast<char>(::toupper(s[0]));
  std::transform(s.begin() + 1, s.end(), s.begin() + 1, ::tolower);
  std::cout << s << std::endl;

  return EXIT_SUCCESS;
}
