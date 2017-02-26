#include <cstdlib>
#include <iostream>


template<typename IntType>
static bool
isPrime(IntType n)
{
  if (n < 2) {
    return false;
  } else if (n == 2) {
    return true;
  } else if (n % 2 == 0) {
    return false;
  }
  for (IntType i = 3; i * i <= n; i += 2) {
    if (n % i == 0) {
      return false;
    }
  }
  return true;
}


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  int n;
  std::cin >> n;
  std::cout << (isPrime(n * (n + 1) / 2) ? "WANWAN" : "BOWWOW") << std::endl;

  return EXIT_SUCCESS;
}
