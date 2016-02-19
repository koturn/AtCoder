#include <cstdlib>
#include <iostream>
#include <unordered_map>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int n;
  std::cin >> n;
  std::unordered_map<int, int> flowerMap;
  int cnt = 0;
  for (int i = 0; i < n; i++) {
    int a;
    std::cin >> a;
    if (flowerMap[a] > 0) {
      cnt++;
    }
    flowerMap[a]++;
  }
  std::cout << cnt++ << std::endl;

  return EXIT_SUCCESS;
}
