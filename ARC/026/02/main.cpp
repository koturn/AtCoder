#include <cstdint>
#include <cstdlib>
#include <iostream>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  std::int64_t n;
  std::cin >> n;
  if (n == 1) {
    std::cout << "Deficient" << std::endl;
    return EXIT_SUCCESS;
  }

  std::int64_t sum = 1;
  for (std::int64_t i = 2; i * i <= n; i++) {
    if (n % i == 0) {
      sum += i;
      if (i != n / i) {
        sum += n / i;
      }
    }
  }
  std::cout << (n < sum ? "Abundant" : n > sum ? "Deficient" : "Perfect") << std::endl;

  return EXIT_SUCCESS;
}
