#include <cstdlib>
#include <iostream>
#include <string>


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  std::string s;
  while (std::cin >> s) {
    std::cout.put(s[0]);
  }
  std::cout << std::endl;

  return EXIT_SUCCESS;
}
