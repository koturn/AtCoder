#include <cstdlib>
#include <iostream>
#include <string>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int n;
  std::string s;
  std::cin >> n >> s;
  if (n % 2 == 0) {
    std::cout << -1 << std::endl;
    return EXIT_SUCCESS;
  }
  int answer = (n - 1) / 2;
  int op = answer % 3;
  for (std::string::size_type i = 0, j = s.length() - 1; i < j; i++, j--, op = (op - 1 + 3) % 3) {
    bool isValid = true;
    switch (op) {
      case 0:
        isValid = (s[i] == 'b' && s[j] == 'b');
        break;
      case 1:
        isValid = (s[i] == 'a' && s[j] == 'c');
        break;
      case 2:
        isValid = (s[i] == 'c' && s[j] == 'a');
        break;
    }
    if (!isValid) {
      std::cout << -1 << std::endl;
      return EXIT_SUCCESS;
    }
  }
  std::cout << answer << std::endl;

  return EXIT_SUCCESS;
}
