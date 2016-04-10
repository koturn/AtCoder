#include <cstdlib>
#include <iostream>
#include <vector>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int n;
  std::cin >> n;
  std::vector<std::vector<char> > grid(n);
  for (auto& row : grid) {
    std::vector<char> r(n);
    for (auto& col : r) {
      std::cin >> col;
    }
    row = r;
  }

  std::vector<std::vector<char> > newGrid(n);
  for (auto& row : newGrid) {
    row = std::vector<char>(n);
  }
  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n; j++) {
      newGrid[j][n - i - 1] = grid[i][j];
    }
  }

  for (const auto& row : newGrid) {
    for (const auto& col : row) {
      std::cout << col;
    }
    std::cout << std::endl;
  }

  return EXIT_SUCCESS;
}
