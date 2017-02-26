#include <cmath>
#include <cstdlib>
#include <iostream>


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  int a, b;
  std::cin >> a >> b;
  int diff = std::abs(b) - std::abs(a);
  std::cout << (diff > 0 ? "Ant" : diff < 0 ? "Bug" : "Draw") << std::endl;

  return EXIT_SUCCESS;
}
