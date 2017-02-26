#include <cmath>
#include <cstdlib>
#include <iostream>


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  int n;
  std::cin >> n;
  int sum = 0, nBugSoftware = 0;
  for (int i = 0; i < n; i++) {
    int a;
    std::cin >> a;
    if (a != 0) {
      sum += a;
      nBugSoftware++;
    }
  }
  std::cout << std::ceil(sum / static_cast<double>(nBugSoftware)) << std::endl;

  return EXIT_SUCCESS;
}
