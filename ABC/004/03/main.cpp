#include <cstdlib>
#include <algorithm>
#include <array>
#include <iostream>

static const int N_CARDS = 6;
static const int MOD = 5;


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  int n;
  std::cin >> n;
  std::array<int, N_CARDS> cards{1, 2, 3, 4, 5, 6};
  n %= N_CARDS * MOD;
  for (int i = 0; i < n; i++) {
    int idx1 = i % MOD;
    int idx2 = i % MOD + 1;
    std::swap(cards[idx1], cards[idx2]);
  }
  for (const auto& card : cards) {
    std::cout << card;
  }
  std::cout << std::endl;

  return EXIT_SUCCESS;
}
