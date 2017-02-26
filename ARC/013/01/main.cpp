#include <cstdlib>
#include <algorithm>
#include <array>
#include <iostream>
#include <limits>

static const int N_SIDES = 3;


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  std::array<int, N_SIDES> ccSides;
  std::array<int, N_SIDES> baggageSides;
  std::cin >> ccSides[0] >> ccSides[1] >> ccSides[2]
           >> baggageSides[0] >> baggageSides[1] >> baggageSides[2];
  std::sort(baggageSides.begin(), baggageSides.end());

  int max = std::numeric_limits<int>::min();
  do {
    int n = 1;
    for (decltype(ccSides)::size_type i = 0; i < ccSides.size(); i++) {
      n *= ccSides[i] / baggageSides[i];
    }
    if (n > max) {
      max = n;
    }
  } while (std::next_permutation(baggageSides.begin(), baggageSides.end()));
  std::cout << max << std::endl;

  return EXIT_SUCCESS;
}
