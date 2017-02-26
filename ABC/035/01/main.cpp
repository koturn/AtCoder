#include <cstdlib>
#include <algorithm>
#include <iostream>

template<typename IntType, typename std::enable_if<std::is_integral<IntType>::value, std::nullptr_t>::type = nullptr>
static inline IntType
gcd(IntType a, IntType b)
{
#ifdef __GNUC__
  return std::__gcd(a, b);
#else
  IntType r;
  while ((r = a % b) != 0) {
    a = b;
    b = r;
  }
  return a;
#endif
}


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  int w, h;
  std::cin >> w >> h;
  int g = gcd(w, h);
  std::cout << (w / g) << ':' << (h / g) << std::endl;

  return EXIT_SUCCESS;
}
