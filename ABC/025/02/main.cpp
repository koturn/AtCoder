#include <cmath>
#include <cstdlib>
#include <iostream>
#include <string>
#include <unordered_map>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int n, a, b;
  std::cin >> n >> a >> b;
  std::unordered_map<std::string, int> moveMap{{"East", 1}, {"West", -1}};
  int pos = 0;
  for (int i = 0; i < n; i++) {
    std::string s;
    int d;
    std::cin >> s >> d;
    if (d < a) {
      d = a;
    } else if (d > b) {
      d = b;
    }
    pos += d * moveMap[s];
  }
  std::cout << (pos > 0 ? "East " : pos < 0 ? "West " : "") << std::abs(pos) << std::endl;

  return EXIT_SUCCESS;
}
