#include <cstdint>
#include <cstdlib>
#include <iostream>


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  std::uint64_t n;
  std::cin >> n;

  std::uint64_t product = 1;
  constexpr std::uint64_t kMod = 1000000007;
  for (std::uint64_t i = 2; i <= n; i++) {
    product = (product * i) % kMod;
  }
  std::cout << product << std::endl;

  return EXIT_SUCCESS;
}
