#include <cstdlib>
#include <algorithm>
#include <array>
#include <iostream>

static const int BOARD_SIZE = 4;


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  std::array<std::array<char, BOARD_SIZE>, BOARD_SIZE> board;
  for (decltype(board)::size_type i = 0; i < board.size(); i++) {
    for (decltype(board)::value_type::size_type j = 0; j < board[i].size(); j++) {
      std::cin >> board[i][j];
    }
  }
  for (decltype(board)::size_type i = 0; i < board.size(); i++) {
    for (decltype(board)::value_type::size_type j = 0; j < board[i].size(); j++) {
      std::swap(board[i][j], board[board.size() - 1 - i][board[i].size() - 1 - j]);
    }
  }
  for (decltype(board)::size_type i = 0; i < board.size(); i++) {
    for (decltype(board)::value_type::size_type j = 0; j < board[i].size() - 1; j++) {
      std::cout << board[i][j] << ' ';
    }
    std::cout << board[i][board[i].size() - 1] << '\n';
  }
  std::cout << std::flush;

  return EXIT_SUCCESS;
}
