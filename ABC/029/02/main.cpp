#include <cstdlib>
#include <iostream>
#include <string>


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  std::string s;
  int cnt = 0;
  while (std::cin >> s) {
    if (s.find('r') != std::string::npos) {
      cnt++;
    }
  }
  std::cout << cnt << std::endl;

  return EXIT_SUCCESS;
}
