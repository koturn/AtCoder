#include <cstdlib>
#include <iostream>
#include <vector>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int n, sum = 0;
  std::cin >> n;
  std::vector<int> populations(n);
  for (int i = 0; i < n; i++) {
    std::cin >> populations[i];
    sum += populations[i];
  }
  if (sum == 0) {
    std::cout << 0 << std::endl;
    return EXIT_SUCCESS;
  } else if (sum % n != 0) {
    std::cout << -1 << std::endl;
    return EXIT_SUCCESS;
  }

  int nDesired = sum / n, acc = 0, cnt = 0;
  decltype(populations)::size_type spos = 0;
  for (decltype(populations)::size_type i = 0; i < populations.size(); i++) {
    if ((acc += populations[i]) == (nDesired * (i - spos + 1))) {
      cnt += static_cast<int>(i - spos);
      spos = i + 1;
      acc = 0;
    }
  }
  std::cout << cnt << std::endl;

  return EXIT_SUCCESS;
}
