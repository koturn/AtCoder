#include <cstdlib>
#include <array>
#include <iostream>
#include <string>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  std::array<std::string, 3> ss;
  for (auto&& s : ss) {
    std::cin >> s;
  }
  std::array<std::string::size_type, 3> posArray{0, 0, 0};
  int turn = 0;
  for (;;) {
    if (posArray[turn] == ss[turn].length()) {
      break;
    }
    turn = ss[turn][posArray[turn]++] - 'a';
  }
  std::cout << static_cast<char>(turn + 'A') << std::endl;

  return EXIT_SUCCESS;
}
