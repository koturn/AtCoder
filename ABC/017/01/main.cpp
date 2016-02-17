#include <cstdlib>
#include <iostream>

static const int N = 3;


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int sum = 0;
  for (int i = 0; i < N; i++) {
    int s, e;
    std::cin >> s >> e;
    sum += s * e / 10;
  }
  std::cout << sum << std::endl;

  return EXIT_SUCCESS;
}
