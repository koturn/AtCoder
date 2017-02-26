#include <cstdlib>
#include <iostream>
#include <string>


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  std::string name;
  std::cin >> name;
  for (std::string::size_type i = 0, j = name.length() - 1; i < j; i++, j--) {
    if (name[i] != name[j]) {
      std::cout << "NO" << std::endl;
      return EXIT_SUCCESS;
    }
  }
  std::cout << "YES" << std::endl;

  return EXIT_SUCCESS;
}
