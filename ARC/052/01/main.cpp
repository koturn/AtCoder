#include <cstdlib>
#include <algorithm>
#include <iostream>
#include <string>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  std::string s;
  std::cin >> s;
  s.erase(
      std::remove_if(
        s.begin(),
        s.end(),
        [](const decltype(s)::value_type& c) {
          return !std::isdigit(c);
        }),
      s.end());
  std::cout << s << std::endl;

  return EXIT_SUCCESS;
}
