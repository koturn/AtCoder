#include <cstdlib>
#include <iostream>
#include <string>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int n, l;
  std::string s;
  std::cin >> n >> l >> s;

  int nTabs = 1, nCrashes = 0;
  for (std::string::size_type i = 0; i < s.length(); i++) {
    if (s[i] == '+') {
      nTabs++;
    } else if (nTabs > 1) {
      nTabs--;
    }
    if (nTabs > l) {
      nTabs = 1;
      nCrashes++;
    }
  }
  std::cout << nCrashes << std::endl;

  return EXIT_SUCCESS;
}
