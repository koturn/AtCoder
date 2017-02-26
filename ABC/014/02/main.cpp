#include <cstdlib>
#include <iostream>


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  int n, x;
  std::cin >> n >> x;
  int sumPrice = 0;
  for (int i = 0; i < n; i++, x >>= 1) {
    int a;
    std::cin >> a;
    if (x & 1) {
      sumPrice += a;
    }
  }
  std::cout << sumPrice << std::endl;

  return EXIT_SUCCESS;
}
