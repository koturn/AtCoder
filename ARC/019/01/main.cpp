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
  for (auto&& c : s) {
    switch (c) {
      case 'O': c = '0'; break;
      case 'D': c = '0'; break;
      case 'I': c = '1'; break;
      case 'Z': c = '2'; break;
      case 'S': c = '5'; break;
      case 'B': c = '8'; break;
    }
  }
  std::cout << s << std::endl;

  return EXIT_SUCCESS;
}
