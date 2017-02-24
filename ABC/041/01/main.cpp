#include <cstdlib>
#include <iostream>
#include <string>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  std::string s;
  int i;
  std::cin >> s >> i;
  std::cout << s[i - 1] << std::endl;

  return EXIT_SUCCESS;
}
