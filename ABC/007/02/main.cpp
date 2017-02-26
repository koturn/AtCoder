#include <cstdlib>
#include <iostream>
#include <string>


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  std::string a;
  std::cin >> a;
  if (a.length() > 1) {
    std::cout << a.substr(0, a.length() - 1) << std::endl;
  } else if (a[0] == 'a') {
    std::cout << -1 << std::endl;
  } else {
    std::cout << static_cast<char>(a[0] - 1) << std::endl;
  }

  return EXIT_SUCCESS;
}
