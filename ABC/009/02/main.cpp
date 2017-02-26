#include <cstdlib>
#include <algorithm>
#include <iostream>
#include <set>


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  int n;
  std::cin >> n;
  std::set<int> prices;
  for (int i = 0; i < n; i++) {
    int price;
    std::cin >> price;
    prices.insert(price);
  }
  std::cout << *++(prices.rbegin()) << std::endl;

  return EXIT_SUCCESS;
}
