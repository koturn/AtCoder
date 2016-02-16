#include <cstdlib>
#include <iostream>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int a, b;
  std::cin >> a >> b;
  std::cout << b << ' ' << a << std::endl;

  return EXIT_SUCCESS;
}
