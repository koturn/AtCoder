#include <cstdlib>
#include <iostream>
#include <string>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  std::string token;
  std::string answer = "";
  while (std::cin >> token) {
    answer += (token == "Left" ? "< " : token == "Right" ? "> " : "A ");
  }
  std::cout << answer.substr(0, answer.length() - 1) << std::endl;

  return EXIT_SUCCESS;
}
