#include <cstdlib>
#include <algorithm>
#include <iostream>
#include <vector>


static constexpr int
sumKuku(int sum, int i, int j)
{
  return (i == 9 && j == 9) ? (sum + i * j)
    : j == 9 ? sumKuku(sum + i * j, i + 1, 1)
    : sumKuku(sum + i * j, i, j + 1);
}


static constexpr int
sumKuku()
{
  return sumKuku(0, 1, 1);
}


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  static constexpr int SUM = sumKuku();
  int n;
  std::cin >> n;
  int diff = SUM - n;

  std::vector<int> divisors;
  for (int i = 1; i < 10; i++) {
    int j = diff / i;
    if (diff % i == 0 && j < 10) {
      std::cout << i << " x " << (diff / i) << '\n';
    }
  }
  std::cout << std::flush;

  return EXIT_SUCCESS;
}
