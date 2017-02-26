#include <cstdlib>
#include <iostream>

const static int RATE = 5000;


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  int n;
  std::cin >> n;
  std::cout << ((n + 1) * RATE) << std::endl;

  return EXIT_SUCCESS;
}
