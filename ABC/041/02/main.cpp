#include <cstdint>
#include <cstdlib>
#include <iostream>

static constexpr std::uint64_t MOD = 1000000007;


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  std::uint64_t a, b, c;
  std::cin >> a >> b >> c;
  std::cout << (a * b % MOD * c % MOD) << std::endl;

  return EXIT_SUCCESS;
}
