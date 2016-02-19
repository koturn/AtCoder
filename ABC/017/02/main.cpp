#include <cstdlib>
#include <iostream>
#include <string>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  std::string x;
  std::cin >> x;
  for (std::string::size_type i = 0; i < x.length(); i++) {
    bool isChokuLang = true;
    switch (x[i]) {
      case 'c':
        if (i + 1 == x.length() || x[++i] != 'h') {
          isChokuLang = false;
        }
        break;
      case 'o':
      case 'k':
      case 'u':
        break;
      default:
        isChokuLang = false;
    }
    if (!isChokuLang) {
      std::cout << "NO" << std::endl;
      return EXIT_SUCCESS;
    }
  }
  std::cout << "YES" << std::endl;

  return EXIT_SUCCESS;
}
