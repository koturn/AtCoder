#include <cstdlib>
#include <array>
#include <iostream>


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  std::array<int, 3> abc;
  std::cin >> abc[0] >> abc[1] >> abc[2];
  int cnt5 = 0, cnt7 = 0;
  for (const auto& e : abc) {
    switch (e) {
      case 5:
        cnt5++;
        break;
      case 7:
        cnt7++;
        break;
    }
  }
  std::cout << (cnt5 == 2 && cnt7 == 1 ? "YES" : "NO") << std::endl;

  return EXIT_SUCCESS;
}
