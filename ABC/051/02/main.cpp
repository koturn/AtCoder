#include <cstdlib>
#include <iostream>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int k, s;
  std::cin >> k >> s;

  int cnt = 0;
  for (int x = 0; x <= k; x++) {
    for (int y = 0; y <= k; y++) {
      int z = s - x - y;
      if (0 <= z && z <= k) {
        cnt++;
      }
    }
  }
  std::cout << cnt << std::endl;

  return EXIT_SUCCESS;
}
