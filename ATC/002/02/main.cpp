#include <cstdint>
#include <cstdlib>
#include <algorithm>
#include <iostream>
#include <type_traits>


template<typename IntType, typename std::enable_if<std::is_integral<IntType>::value, std::nullptr_t>::type = nullptr>
static IntType
powmod(IntType n, IntType p, IntType mod)
{
  IntType ans = 1, mul = n;
  for (; p > 0; p >>= 1, mul = (mul * mul) % mod) {
    if ((p & 1) == 1) {
      ans = (ans * mul) % mod;
    }
  }
  return ans;
}


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  std::int64_t n, m, p;
  std::cin >> n >> m >> p;
  std::cout << powmod<std::int64_t>(n, p, m) << std::endl;

  return EXIT_SUCCESS;
}
