#include <cstdlib>
#include <iostream>


int
main(void)
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  std::string equation;
  std::cin >> equation;
  equation += '+';

  bool isZeroTerm = false;
  int cnt = 0;
  for (decltype(equation)::size_type i = 0, len = equation.length(); i < len; i++) {
    switch (equation[i]) {
      case '0':
        isZeroTerm = true;
        break;
      case '+':
        if (!isZeroTerm) {
          cnt++;
        }
        isZeroTerm = false;
        break;
    }
  }
  std::cout << cnt << std::endl;

  return EXIT_SUCCESS;
}
