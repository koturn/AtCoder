#include <cstdlib>
#include <iostream>
#include <limits>


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  int n, k;
  std::cin >> n >> k;
  if (k == 1) {
    std::cout << n << std::endl;
    return EXIT_SUCCESS;
  }

  int pa = std::numeric_limits<int>::min(), cnt = 0, answer = 0;
  for (int i = 0; i < n; i++) {
    int a;
    std::cin >> a;
    if (a > pa) {
      cnt++;
      if (cnt == k) {
        cnt--;
        answer++;
      }
    } else {
      cnt = 1;
    }
    pa = a;
  }
  std::cout << answer << std::endl;

  return EXIT_SUCCESS;
}
