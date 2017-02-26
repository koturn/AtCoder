#include <cstdlib>
#include <iostream>


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  int n;
  std::cin >> n;
  int cnt = 0;
  for (int i = 0; i < n; i++) {
    int a;
    std::cin >> a;
    int b = a;
    if (b % 2 == 0) {
      b--;
    }
    if (b % 3 == 2) {
      b -= 2;
    }
    cnt += a - b;
  }
  std::cout << cnt << std::endl;

  return EXIT_SUCCESS;
}
