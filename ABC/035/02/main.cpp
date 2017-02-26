#include <cstdlib>
#include <iostream>
#include <string>
#include <unordered_map>


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  std::string s;
  int t;
  std::cin >> s >> t;
  std::unordered_map<char, int> moveCnt{{'L', 0}, {'R', 0}, {'U', 0}, {'D', 0}, {'?', 0}};
  for (const auto& c : s) {
    moveCnt[c]++;
  }
  int d = std::abs(moveCnt['L'] - moveCnt['R']) + std::abs(moveCnt['U'] - moveCnt['D']);
  if (t == 1) {
    std::cout << (d + moveCnt['?']) << std::endl;
  } else {
    if (moveCnt['?'] >= d) {
      std::cout << ((moveCnt['?'] - d) % 2) << std::endl;
    } else {
      std::cout << (d - moveCnt['?']) << std::endl;
    }
  }

  return EXIT_SUCCESS;
}
