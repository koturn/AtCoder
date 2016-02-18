#include <cstdlib>
#include <iostream>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int n;
  std::cin >> n;
  std::cout << (n <= 59 ? "Bad" : n <= 89 ? "Good" : n <= 99 ? "Great" : "Perfect") << std::endl;

  return EXIT_SUCCESS;
}
