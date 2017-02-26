#include <cstdlib>
#include <iostream>
#include <limits>


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  int n;
  std::cin >> n;
  int min = std::numeric_limits<int>::max();
  for (int i = 0; i < n; i++) {
    int t;
    std::cin >> t;
    if (min > t) {
      min = t;
    }
  }
  std::cout << min << std::endl;

  return EXIT_SUCCESS;
}
