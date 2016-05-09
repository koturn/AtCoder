#include <cstdlib>
#include <iostream>
#include <vector>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int n, q;
  std::cin >> n >> q;
  std::vector<int> as(n);
  for (int i = 0; i < q; i++) {
    int l, r, t;
    std::cin >> l >> r >> t;
    std::fill(as.begin() + l - 1, as.begin() + r, t);
  }
  for (const auto& a : as) {
    std::cout << a << '\n';
  }
  std::cout << std::flush;

  return EXIT_SUCCESS;
}
