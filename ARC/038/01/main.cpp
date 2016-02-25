#include <cstdlib>
#include <algorithm>
#include <iostream>
#include <vector>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int n;
  std::cin >> n;
  std::vector<int> cards(n);
  for (auto& card : cards) {
    std::cin >> card;
  }
  std::sort(cards.begin(), cards.end(), std::greater<decltype(cards)::value_type>());
  int sumScore = 0;
  for (decltype(cards)::size_type i = 0; i < cards.size(); i += 2) {
    sumScore += cards[i];
  }
  std::cout << sumScore << std::endl;

  return EXIT_SUCCESS;
}
