#include <cstdlib>
#include <iostream>
#include <set>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int n, a, b, k;
  std::cin >> n >> a >> b >> k;
  std::set<int> checkSet{a, b};
  for (int i = 0; i < k; i++) {
    int p;
    std::cin >> p;
    if (checkSet.find(p) == checkSet.end()) {
      checkSet.insert(p);
    } else {
      std::cout << "NO" << std::endl;
      return EXIT_SUCCESS;
    }
  }
  std::cout << "YES" << std::endl;

  return EXIT_SUCCESS;
}
