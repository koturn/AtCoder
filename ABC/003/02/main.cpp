#include <cstdlib>
#include <iostream>
#include <string>

static bool
canReplace(char c);


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  std::string s, t;
  std::cin >> s >> t;
  for (std::string::size_type i = 0; i < s.length(); i++) {
    if ((s[i] == '@' && t[i] != '@' && !canReplace(t[i])) ||
        (s[i] != '@' && t[i] == '@' && !canReplace(s[i])) ||
        (s[i] != '@' && t[i] != '@' && s[i] != t[i])) {
      std::cout << "You will lose" << std::endl;
      return EXIT_SUCCESS;
    }
  }
  std::cout << "You can win" << std::endl;

  return EXIT_SUCCESS;
}


static bool
canReplace(char c)
{
  switch (c) {
    case 'a':
    case 't':
    case 'c':
    case 'o':
    case 'd':
    case 'e':
    case 'r':
      return true;
    default:
      return false;
  }
}
