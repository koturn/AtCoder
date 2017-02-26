#include <cstdlib>
#include <array>
#include <iostream>


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  int n;
  std::array<int, 2> ab;
  std::cin >> n >> ab[0] >> ab[1];

  int turn = 1;
  while ((n -= ab[turn = !turn]) > 0);
  std::cout << (turn ? "Bug" : "Ant") << std::endl;

  return EXIT_SUCCESS;
}
