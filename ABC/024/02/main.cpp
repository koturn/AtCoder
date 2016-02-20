#include <cstdlib>
#include <iostream>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int n, t;
  std::cin >> n >> t;
  int tClose = 0, sumCloseTime = 0;
  for (int i = 0; i < n; i++) {
    int a;
    std::cin >> a;
    if (tClose <= a) {
      sumCloseTime += t;
    } else {
      sumCloseTime += t - (tClose - a);
    }
    tClose = a + t;
  }
  std::cout << sumCloseTime << std::endl;

  return EXIT_SUCCESS;
}
