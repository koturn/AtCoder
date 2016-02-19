#include <cstdlib>
#include <algorithm>
#include <iostream>
#include <string>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  std::string w;
  std::cin >> w;
  w.erase(std::remove_if(w.begin(), w.end(), [](const decltype(w)::value_type& e) {
    switch (e) {
      case 'a':
      case 'i':
      case 'u':
      case 'e':
      case 'o':
        return true;
      default:
        return false;
    }
  }), w.end());
  std::cout << w << std::endl;

  return EXIT_SUCCESS;
}
