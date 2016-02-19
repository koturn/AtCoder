#include <cstdlib>
#include <algorithm>
#include <iostream>
#include <string>
#include <vector>

static const int BOARD_SIZE = 4;


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  std::vector<std::string> board(BOARD_SIZE);
  for (int i = 0; i < BOARD_SIZE; i++) {
    std::getline(std::cin, board[i]);
  }
  for (decltype(board)::size_type i = 0, im = (board.size() + 1) / 2; i < im; i++) {
    for (decltype(board)::value_type::size_type j = 0, jm = board[i].size(); j < jm; j++) {
      std::swap(board[i][j], board[board.size() - 1 - i][board[i].size() - 1 - j]);
    }
  }
  for (const auto& line : board) {
    std::cout << line << '\n';
  }
  std::cout << std::flush;

  return EXIT_SUCCESS;
}
