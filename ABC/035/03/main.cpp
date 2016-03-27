#include <cstdlib>
#include <iostream>
#include <utility>
#include <vector>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int n, q;
  std::cin >> n >> q;
  std::vector<int> vct(n + 1);
  for (int i = 0; i < q; i++) {
    int l, r;
    std::cin >> l >> r;
    vct[l - 1]++;
    vct[r]++;
  }
  std::cout << (vct[0] % 2 == 0 ? '0' : '1');
  for (decltype(vct)::size_type i = 1, iMax = vct.size() - 1; i < iMax; i++) {
    vct[i] += vct[i - 1];
    std::cout << (vct[i] % 2 == 0 ? '0' : '1');
  }
  std::cout << std::endl;

  return EXIT_SUCCESS;
}
