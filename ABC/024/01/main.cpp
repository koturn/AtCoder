#include <cstdlib>
#include <iostream>


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  int a, b, c, k, s, t;
  std::cin >> a >> b >> c >> k >> s >> t;
  int fee = a * s + b * t;
  if (s + t >= k) {
    fee -= (s + t) * c;
  }
  std::cout << fee << std::endl;

  return EXIT_SUCCESS;
}
