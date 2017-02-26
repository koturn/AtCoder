#include <cstdlib>
#include <iostream>


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  int a, b;
  std::cin >> a >> b;
  if (a < 0) a++;
  if (b < 0) b++;
  std::cout << (b - a) << std::endl;

  return EXIT_SUCCESS;
}
