#include <cstdlib>
#include <iostream>
#include <string>
#include <unordered_map>

static const std::unordered_map<std::string, int> N_REM_DAY_MAP{
  {"Sunday", 0},
  {"Monday", 5},
  {"Tuesday", 4},
  {"Wednesday", 3},
  {"Thursday", 2},
  {"Friday", 1},
  {"Saturday", 0}
};


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  std::string day;
  std::cin >> day;
  std::cout << N_REM_DAY_MAP.at(day) << std::endl;

  return EXIT_SUCCESS;
}
