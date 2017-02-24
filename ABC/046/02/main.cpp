#include <cstdlib>
#include <iostream>


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  int n, k;
  std::cin >> n >> k;
  int answer = k;
  for (int i = 0; i < n - 1; i++) {
    answer *= k - 1;
  }
  std::cout << answer << std::endl;

  return EXIT_SUCCESS;
}
