#include <cstdlib>
#include <iostream>
#include <unordered_set>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  std::string s;
  decltype(s)::size_type k;
  std::cin >> s >> k;

  if (k > s.length()) {
    std::cout << 0 << std::endl;
    return EXIT_SUCCESS;
  }
  std::unordered_set<std::string> passwords;
  for (decltype(s)::size_type i = 0, end = s.length() - k + 1; i < end; i++) {
    passwords.insert(s.substr(i, k));
  }
  std::cout << passwords.size() << std::endl;

  return EXIT_SUCCESS;
}
