#include <cstdlib>
#include <iostream>
#include <string>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  std::string s;
  std::cin >> s;
  std::cout << (*(s.end() - 1) == 'T' ? "YES" : "NO") << std::endl;

  return EXIT_SUCCESS;
}
