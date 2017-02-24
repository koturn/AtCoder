#include <cstdlib>
#include <iostream>
#include <string>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  std::string s;
  std::cin >> s;
  std::string answer = s;
  decltype(s)::size_type j = 0;
  for (decltype(j) i = 0; i < s.length(); i++) {
    if (s[i] != 'B') {
      answer[j++] = s[i];
    } else if (j > 0) {
      answer[--j] = '\0';
    }
  }
  answer[j] = '\0';
  std::cout << answer.c_str() << std::endl;

  return EXIT_SUCCESS;
}
