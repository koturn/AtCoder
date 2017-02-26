#include <cstdlib>
#include <algorithm>
#include <array>
#include <iostream>
#include <limits>
#include <queue>


template<typename ElmType>
class Array2D {
public:
  typedef std::size_t size_type;
private:
  size_type nRow;
  size_type nCol;
  ElmType* data;

  void
  clone(const Array2D<ElmType>& that) const
  {
    for (size_type i = 0; i < nRow; i++) {
      for (size_type j = 0; j < nCol; j++) {
        (*this)[i][j] = that[i][j];
      }
    }
  }
public:
  Array2D(size_type nRow, size_type nCol) :
    nRow(nRow),
    nCol(nCol),
    data(new ElmType[nRow * nCol])
  {}

  Array2D(const Array2D<ElmType>& that) :
    nRow(that.nRow),
    nCol(that.nCol),
    data(new ElmType[nRow * nCol])
  {
    clone(that);
  }

  ~Array2D()
  {
    delete[] data;
  }

  void
  fill(const ElmType& value) const
  {
    std::fill_n(data, nRow * nCol, value);
  }

  ElmType&
  at(size_type y, size_type x) const
  {
    return data[y * nCol + x];
  }

  size_type
  getNRow() const
  {
    return nRow;
  }

  size_type
  getNCol() const
  {
    return nCol;
  }

  ElmType*
  operator[](size_type y) const
  {
    return &data[y * nCol];
  }

  Array2D<ElmType>&
  operator=(const Array2D<ElmType>& that)
  {
    nRow = that.nRow;
    nCol = that.nCol;
    data = new ElmType[nRow * nCol];
    clone(that);
    return *this;
  }

  template<typename CharT, typename Traits>
  friend std::basic_ostream<CharT, Traits>&
  operator<<(std::basic_ostream<CharT, Traits>& os, const Array2D<ElmType>& this_)
  {
    os << "{\n";
    for (size_type i = 0; i < this_.nRow; i++) {
      os << "  {";
      for (size_type j = 0, jMax = this_.nCol - 1; j < jMax; j++) {
        os << this_[i][j] << ", ";
      }
      os << this_[i][this_.nCol - 1] << "}\n";
    }
    os << "}";
    return os;
  }
};  // class Array2D


static const std::array<int, 4> DY{1, 0, -1, 0};
static const std::array<int, 4> DX{0, 1, 0, -1};


int main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  int r, c, sy, sx, gy, gx;
  std::cin >> r >> c >> sy >> sx >> gy >> gx;
  Array2D<int> board(r, c);
  for (int i = 0; i < r; i++) {
    std::string line;
    std::cin >> line;
    for (std::string::size_type j = 0; j < line.length(); j++) {
      board[i][j] = line[j] == '#' ? std::numeric_limits<int>::infinity() : -1;
    }
  }
  board[sy - 1][sx - 1] = 0;
  std::queue<std::pair<int, int> > rootQueue;
  rootQueue.push(std::make_pair(sy - 1, sx - 1));
  while (board[gy - 1][gx - 1] == -1) {
    std::pair<int, int> p = rootQueue.front();
    rootQueue.pop();
    int y = p.first;
    int x = p.second;
    for (decltype(DX)::size_type i = 0; i < DY.size(); i++) {
      if (board[y + DY[i]][x + DX[i]] == -1) {
        board[y + DY[i]][x + DX[i]] = board[y][x] + 1;
        rootQueue.push(std::make_pair(y + DY[i], x + DX[i]));
      }
    }
  }
  std::cout << board[gy - 1][gx - 1] << std::endl;

  return EXIT_SUCCESS;
}
