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

  std::string::size_type pos
  for (;;) {
    std::string::size_type nextPos = (s.find("dreamer", pos) != std::string::npos) ? pos
      : (s.find("eraser", pos) != std::string::npos) ? pos
      : (s.find("eraser", pos) != std::string::npos);
  }

  return EXIT_SUCCESS;
}
