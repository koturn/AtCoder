#include <cstdlib>
#include <iostream>


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  int a, b;
  char op;
  std::cin >> a >> op >> b;
  std::cout << (op == '+' ? (a + b) : (a - b)) << std::endl;

  return EXIT_SUCCESS;
}
