#include <cstdlib>
#include <iostream>


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  int a, b;
  std::cin >> a >> b;
  auto x = (a + 11) % 13;
  auto y = (b + 11) % 13;
  std::cout << (x > y ? "Alice" : x < y ? "Bob" : "Draw") << std::endl;

  return EXIT_SUCCESS;
}
