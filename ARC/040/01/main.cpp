#include <cstdlib>
#include <iostream>
#include <string>


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  int n;
  std::cin >> n;
  int nRed = 0, nBlue = 0;
  for (int i = 0; i < n; i++) {
    std::string s;
    std::cin >> s;
    for (const auto& c : s) {
      switch (c) {
        case 'R': nRed++; break;
        case 'B': nBlue++; break;
      }
    }
  }
  std::cout << (nRed > nBlue ? "TAKAHASHI" : nRed < nBlue ? "AOKI" : "DRAW") << std::endl;

  return EXIT_SUCCESS;
}
