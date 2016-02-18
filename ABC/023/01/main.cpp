#include <cstdlib>
#include <iostream>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int x;
  std::cin >> x;
  int sum = 0;
  do {
    sum += x % 10;
  } while ((x /= 10) > 0);
  std::cout << sum << std::endl;

  return EXIT_SUCCESS;
}
