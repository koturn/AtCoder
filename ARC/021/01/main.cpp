#include <cstdlib>
#include <array>
#include <iostream>

static const int N = 4;


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  std::array<std::array<int, N>, N> board;
  for (auto& r : board) {
    for (auto& c : r) {
      std::cin >> c;
    }
  }
  for (int i = 0; i < N; i++) {
    for (int j = 0; j < N - 1; j++) {
      if (board[i][j] == board[i][j + 1]) {
        std::cout << "CONTINUE" << std::endl;
        return EXIT_SUCCESS;
      }
    }
  }
  for (int j = 0; j < N; j++) {
    for (int i = 0; i < N - 1; i++) {
      if (board[i][j] == board[i + 1][j]) {
        std::cout << "CONTINUE" << std::endl;
        return EXIT_SUCCESS;
      }
    }
  }
  std::cout << "GAMEOVER" << std::endl;

  return EXIT_SUCCESS;
}
