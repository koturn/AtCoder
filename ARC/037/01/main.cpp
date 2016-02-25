#include <cstdlib>
#include <algorithm>
#include <iostream>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int n;
  std::cin >> n;
  int sumStudyTime = 0;
  for (int i = 0; i < n; i++) {
    int m;
    std::cin >> m;
    sumStudyTime += std::max(0, 80 - m);
  }
  std::cout << sumStudyTime << std::endl;

  return EXIT_SUCCESS;
}
