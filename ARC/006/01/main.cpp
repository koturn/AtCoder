#include <cstdlib>
#include <algorithm>
#include <array>
#include <iostream>

static const int N_DIGITS = 6;


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  std::array<int, N_DIGITS> purchasedLot;
  for (auto& pd : purchasedLot) {
    std::cin >> pd;
  }
  int bonusDigit;
  std::cin >> bonusDigit;
  std::array<int, N_DIGITS> answerLot;
  for (auto& ad : answerLot) {
    std::cin >> ad;
  }
  int cnt = 0, rank = 0;
  for (const auto& pd : purchasedLot) {
    cnt += static_cast<int>(std::count(answerLot.begin(), answerLot.end(), pd));
  }
  switch (cnt) {
    case 6:
      rank = 1;
      break;
    case 5:
      if (std::count(answerLot.begin(), answerLot.end(), bonusDigit) == 1) {
        rank = 2;
      } else {
        rank = 3;
      }
      break;
    case 4:
      rank = 4;
      break;
    case 3:
      rank = 5;
      break;
    default:
      rank = 0;
  }
  std::cout << rank << std::endl;

  return EXIT_SUCCESS;
}
