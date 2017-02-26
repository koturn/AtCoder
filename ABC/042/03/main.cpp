#include <cstdlib>
#include <iostream>
#include <vector>


static inline bool
isAccept(int pay, const std::vector<int>& ds)
{
  for (; pay != 0; pay /= 10) {
    int p = pay % 10;
    for (const auto& d : ds) {
      if (p == d) {
        return false;
      }
    }
  }
  return true;
}


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  int n, k;
  std::cin >> n >> k;
  std::vector<int> ds(k);
  for (auto&& d : ds) {
    std::cin >> d;
  }
  for (; !isAccept(n, ds); n++);
  std::cout << n << std::endl;

  return EXIT_SUCCESS;
}
