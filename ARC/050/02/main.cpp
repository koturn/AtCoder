#include <cstdint>
#include <cstdlib>
#include <algorithm>
#include <array>
#include <iostream>


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  std::int64_t r, b, x, y;
  std::cin >> r >> b >> x >> y;
  std::int64_t lb = 0, ub = std::max(r, b);
  while (ub - lb > 1) {
    std::int64_t mid = (ub + lb) / 2;
    if (r >= mid && b >= mid && (r - mid) / (x - 1) + (b - mid) / (y - 1) >= mid) {
      lb = mid;
    } else {
      ub = mid;
    }
  }
  std::cout << lb << std::endl;

  return EXIT_SUCCESS;
}
