#include <cstdlib>
#include <iostream>
#include <string>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int n;
  std::string s;
  std::cin >> n >> s;

  int cnt = 0;
  for (std::string::size_type i = 0; i < s.length(); ) {
    std::string::size_type j;
    for (j = 3; j > 0 && i + j < s.length(); j--) {
      if (s[i + j] == '.') {
        break;
      }
    }
    if (j == 0) {
      i += 3;
      cnt++;
    } else {
      i += j;
    }
  }
  std::cout << cnt << std::endl;

  return EXIT_SUCCESS;
}
