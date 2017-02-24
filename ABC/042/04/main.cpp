#include <cstdint>
#include <cstdlib>
#include <iostream>
#include <type_traits>

static constexpr std::int64_t MOD = 1000000007;


template<typename IntType, typename std::enable_if<std::is_signed<IntType>::value, std::nullptr_t>::type = nullptr>
static IntType
modfact(IntType n, IntType mod)
{
  IntType p = 1;
  for (; n > 0; n--) {
    p = (p * n) % mod;
  }
  return p;
}


template<typename IntType, typename std::enable_if<std::is_signed<IntType>::value, std::nullptr_t>::type = nullptr>
static IntType
extgcd(IntType a, IntType b, IntType& x, IntType& y)
{
  IntType v = x = 0;
  IntType u = y = 1;
  while (a != 0) {
    IntType q = b / a;
    std::swap(x -= q * u, u);
    std::swap(y -= q * v, v);
    std::swap(b -= q * a, a);
  }
  return b;
}


template<typename IntType, typename std::enable_if<std::is_integral<IntType>::value, std::nullptr_t>::type = nullptr>
static IntType
modinv(IntType a, IntType mod)
{
  IntType x, y;
  extgcd(a, mod, x, y);
  return (mod + x % mod) % mod;
}


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  std::int64_t h, w, a, b;
  std::cin >> h >> w >> a >> b;

  std::int64_t c1 = (modfact(w + h, MOD) * modinv(modfact(w, MOD), MOD) % MOD * modinv(modfact(h, MOD), MOD) % MOD);
  std::int64_t c2 = (modfact(a + b, MOD) * modinv(modfact(a, MOD), MOD) % MOD * modinv(modfact(b, MOD), MOD) % MOD);
  std::cout << (c1 - c2) << std::endl;

  return EXIT_SUCCESS;
}
