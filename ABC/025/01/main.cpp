#include <cstdlib>
#include <algorithm>
#include <iostream>
#include <string>


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  std::string s;
  int n;
  std::cin >> s >> n;

  int cnt = 1;
  for (std::string::size_type i = 0; i < s.length(); i++) {
    for (std::string::size_type j = 0; j < s.length(); j++) {
      if (cnt++ == n) {
        std::cout << s[i] << s[j] << std::endl;
      }
    }
  }

  return EXIT_SUCCESS;
}
