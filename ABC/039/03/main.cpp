#include <cstdlib>
#include <array>
#include <iostream>
#include <string>


int
main()
{
  const std::string PATTERN = "BWBWBW";
  const std::array<std::string, 12> NOTE_NAMES{"Do", "Do#", "Re", "Re#", "Mi", "Fa", "Fa#", "So", "So#", "La", "La#", "Si"};
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  std::string s;
  std::cin >> s;
  std::cout << (NOTE_NAMES[(NOTE_NAMES.size() + 6 - s.find(PATTERN)) % NOTE_NAMES.size()]) << std::endl;

  return EXIT_SUCCESS;
}
