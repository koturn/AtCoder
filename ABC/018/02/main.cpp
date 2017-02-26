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
  for (int i = 0; i < n; i++) {
    int l, r;
    std::cin >> l >> r;
    std::reverse(s.begin() + l - 1, s.begin() + r);
  }
  std::cout << s << std::endl;

  return EXIT_SUCCESS;
}
