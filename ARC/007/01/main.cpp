#include <cstdlib>
#include <algorithm>
#include <iostream>
#include <string>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  char x;
  std::string s;
  std::cin >> x >> s;
  s.erase(std::remove(s.begin(), s.end(), x), s.end());
  std::cout << s << std::endl;

  return EXIT_SUCCESS;
}
