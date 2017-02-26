#include <cstdlib>
#include <algorithm>
#include <array>
#include <iostream>


int
main()
{
  static std::array<int, 1000001> imos;

  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int n;
  std::cin >> n;
  for (int i = 0; i < n; i++) {
    int a, b;
    std::cin >> a >> b;
    imos[a]++;
    imos[b + 1]--;
  }
  std::partial_sum(imos.begin(), imos.end(), imos.begin());
  std::cout << *std::max_element(imos.begin(), imos.end()) << std::endl;

  return EXIT_SUCCESS;
}
