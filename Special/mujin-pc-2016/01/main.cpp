#include <cstdlib>
#include <iostream>
#include <string>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  char c;
  std::cin >> c;
  switch (c) {
    case 'O':
    case 'P':
    case 'K':
    case 'L':
      std::cout << "Right" << std::endl;
      break;
    default:
      std::cout << "Left" << std::endl;
      break;
  }

  return EXIT_SUCCESS;
}
