#include <cmath>
#include <cstdlib>
#include <iostream>


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  int m, n, nPencil;
  std::cin >> m >> n >> nPencil;

  int rem = 0, sum = nPencil;
  while (m <= nPencil + rem) {
    std::div_t d = std::div(nPencil + rem, m);
    nPencil = n * d.quot;
    rem = d.rem;
    sum += nPencil;
  }
  std::cout << sum << std::endl;

  return EXIT_SUCCESS;
}
