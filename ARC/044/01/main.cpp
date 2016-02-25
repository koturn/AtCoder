#include <cstdlib>
#include <iostream>


bool
isPrimeLike(int n)
{
  switch (n) {
    case 1:
      return false;
    case 2:
    case 3:
    case 5:
    case 7:
      return true;
    default:
      {
        int d = n % 10;
        if (d % 2 == 0 || d == 5) {
          return false;
        }
        int sum = d;
        while ((n /= 10) > 0) {
          sum += n % 10;
        }
        if (sum % 3 == 0) {
          return false;
        } else {
          return true;
        }
      }
  }
}


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int n;
  std::cin >> n;
  std::cout << (isPrimeLike(n) ? "Prime" : "Not Prime") << std::endl;

  return EXIT_SUCCESS;
}
