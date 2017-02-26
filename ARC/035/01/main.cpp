#include <cstdlib>
#include <iostream>
#include <string>


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  std::string s;
  std::cin >> s;
  for (std::string::size_type i = 0, j = s.length() - 1; i < j; i++, j--) {
    if (s[i] != s[j] && s[i] != '*' && s[j] != '*') {
      std::cout << "NO" << std::endl;
      return EXIT_SUCCESS;
    }
  }
  std::cout << "YES" << std::endl;

  return EXIT_SUCCESS;
}
