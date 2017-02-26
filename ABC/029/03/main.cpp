#include <cstdlib>
#include <iostream>
#include <string>

static void
dfs(int n, std::string s);


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  int n;
  std::cin >> n;
  dfs(n, "");

  return EXIT_SUCCESS;
}


static void
dfs(int n, std::string s)
{
  static const std::string PASSWORD_CHARS = "abc";
  if (n == 0) {
    std::cout << s << std::endl;
  } else {
    for (const auto& c : PASSWORD_CHARS) {
      dfs(n - 1, s + c);
    }
  }
}
