#include <cmath>
#include <cstdlib>
#include <algorithm>
#include <array>
#include <iomanip>
#include <iostream>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  std::array<int, 3> lens;
  std::cin >> lens[0] >> lens[1] >> lens[2];
  std::sort(lens.begin(), lens.end());

  int maxR = std::accumulate(lens.begin(), lens.end(), 0);
  int minR = lens[0] + lens[1] >= lens[2] ? 0 : lens[2] - lens[1] - lens[0];
  std::cout << std::fixed << std::setprecision(6) << M_PI * (maxR * maxR - minR * minR) << std::endl;

  return EXIT_SUCCESS;
}
