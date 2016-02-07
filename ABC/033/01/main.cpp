#include <cstdlib>
#include <iostream>


int
main(void)
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  std::string input;
  std::cin >> input;
  char c = input[0];
  for (std::string::size_type i = 1, len = input.length(); i < len; i++) {
    if (input[i] != c) {
      std::cout << "DIFFERENT" << std::endl;
      return EXIT_SUCCESS;
    }
  }
  std::cout << "SAME" << std::endl;

  return EXIT_SUCCESS;
}
