#include <cstdlib>
#include <algorithm>
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

  int x = 0, mx = 0;
  for (const auto& c : s) {
    if (c == 'I') {
      x++;
      mx = std::max(mx, x);
    } else if (c == 'D') {
      x--;
    }
  }
  std::cout << mx << std::endl;

  return EXIT_SUCCESS;
}
