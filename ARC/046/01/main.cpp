#include <cmath>
#include <cstdlib>
#include <iostream>


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  int n;
  std::cin >> n;
  std::div_t d = std::div(n - 1, 9);
  d.quot++;
  d.rem++;
  for (int i = 0; i < d.quot; i++) {
    std::cout << d.rem;
  }
  std::cout << std::endl;

  return EXIT_SUCCESS;
}
