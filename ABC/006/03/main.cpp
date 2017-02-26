#include <cstdlib>
#include <iostream>

enum {
  N_FOOT_ADULT = 2,
  N_FOOT_OLD = 3,
  N_FOOT_BABY = 4,
};


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  int n, m;
  std::cin >> n >> m;
  if (m < n * N_FOOT_ADULT || n * N_FOOT_BABY < m) {
    std::cout << "-1 -1 -1" << std::endl;
    return EXIT_SUCCESS;
  }

  int nOld = 0;
  if (m % 2 == 1) {
    n--;
    m -= N_FOOT_OLD;
    nOld = 1;
  }
  int nAdult = (n * N_FOOT_BABY - m) / N_FOOT_ADULT;
  std::cout << nAdult << ' ' << nOld << ' ' << (n - nAdult) << std::endl;

  return EXIT_SUCCESS;
}
