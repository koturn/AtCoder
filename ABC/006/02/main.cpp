#include <cstdlib>
#include <array>
#include <iostream>

static const int MOD = 10007;


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  int n;
  std::cin >> n;
  std::array<int, 3> a{0, 0, 1};
  if (n < 3) {
    std::cout << a[n - 1] << std::endl;
    return EXIT_SUCCESS;
  }
  for (int i = 2; i < n - 1; i++) {
    int b = (a[2] + a[1] + a[0]) % MOD;
    a[0] = a[1];
    a[1] = a[2];
    a[2] = b;
  }
  std::cout << a[2] << std::endl;

  return EXIT_SUCCESS;
}
