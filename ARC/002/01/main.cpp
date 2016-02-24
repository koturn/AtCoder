#include <cstdlib>
#include <iostream>


static bool
isLeap(int y)
{
  return y % 400 == 0 || (y % 100 != 0 && y % 4 == 0);
}


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int y;
  std::cin >> y;
  std::cout << (isLeap(y) ? "YES" : "NO") << std::endl;

  return EXIT_SUCCESS;
}
