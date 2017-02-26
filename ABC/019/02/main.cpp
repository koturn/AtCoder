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
  char c = s[0];
  std::string::size_type spos = 0, epos;
  std::string answer = "";
  while ((epos = s.find_first_not_of(c, spos)) != std::string::npos) {
    answer += c + std::to_string(epos - spos);
    c = s[epos];
    spos = epos;
  }
  answer += c + std::to_string(s.length() - spos);
  std::cout << answer << std::endl;

  return EXIT_SUCCESS;
}
