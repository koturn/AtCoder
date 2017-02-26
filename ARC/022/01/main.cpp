#include <cstdlib>
#include <algorithm>
#include <iostream>
#include <string>


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  std::string s;
  std::cin >> s;
  std::transform(s.begin(), s.end(), s.begin(), static_cast<int(*) (int)>(std::toupper));
  std::string::size_type pos = -1;
  for (const auto& c : {'I', 'C', 'T'}) {
    if ((pos = s.find(c, pos + 1)) == std::string::npos) {
      std::cout << "NO" << std::endl;
      return EXIT_SUCCESS;
    }
  }
  std::cout << "YES" << std::endl;

  return EXIT_SUCCESS;
}
