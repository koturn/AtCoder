#include <cstdlib>
#include <iostream>
#include <unordered_set>


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  int n;
  std::cin >> n;
  std::unordered_set<int> intSet;
  for (int i = 0; i < n; i++) {
    int a;
    std::cin >> a;
    while (a % 2 == 0) {
      a /= 2;
    }
    intSet.insert(a);
  }
  std::cout << intSet.size() << std::endl;

  return EXIT_SUCCESS;
}
