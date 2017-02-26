#include <cstdlib>
#include <iostream>


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  int n, s, t, w;
  std::cin >> n >> s >> t >> w;

  int cnt = (s <= w && w <= t ? 1 : 0);
  for (int i = 0, iMax = n - 1; i < iMax; i++) {
    int diff;
    std::cin >> diff;
    w += diff;
    if (s <= w && w <= t) {
      cnt++;
    }
  }
  std::cout << cnt << std::endl;

  return EXIT_SUCCESS;
}
