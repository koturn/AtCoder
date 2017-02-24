#include <cassert>
#include <cstdint>
#include <cstdlib>
#include <cstring>
#include <algorithm>
#include <array>
#include <iostream>
#include <limits>
#include <memory>


template<typename ElmType>
class Array2D {
public:
  typedef std::size_t size_type;
private:
  size_type nRow;
  size_type nCol;
#if __cplusplus >= 201103L
  std::unique_ptr<ElmType[]> data;
#else
  ElmType* data;
#endif

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

#if __cplusplus < 201103L
  ~Array2D()
  {
    delete[] data;
  }
#endif

  void
  fill(const ElmType& value) const
  {
    std::fill_n(data, nRow * nCol, value);
  }

  ElmType&
  at(size_type y, size_type x) const
  {
    assert(y < nRow && x < nCol);
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


static const std::array<int, 4> dy{ {1, 0, -1, 0} };
static const std::array<int, 4> dx{ {0, 1, 0, -1} };
static constexpr std::int64_t MOD = 1e9 + 7;



static std::int64_t
dfs(Array2D<std::int64_t>& memo, const Array2D<std::int64_t>& grid, int y, int x)
{
  memo[y][x] = 0;
  for (decltype(dy)::size_type i = 0; i < dy.size(); i++) {
    int y_ = y + dy[i];
    int x_ = x + dx[i];
    if (grid[y][x] < grid[y_][x_] && 0 <= y_ && y_ < grid.getNRow() && 0 <= x_ && x_ < grid.getNCol()) {
      memo[y][x] = (1 + memo[y][x] + (memo[y_][x_] == -1 ? dfs(memo, grid, y_, x_) : memo[y_][x_])) % MOD;
    }
  }
  return memo[y][x];
}


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int h, w;
  std::cin >> h >> w;
  Array2D<std::int64_t> grid(h, w);
  Array2D<std::int64_t> memo(h, w);

  for (int i = 0; i < h; i++) {
    for (int j = 0; j < w; j++) {
      std::cin >> grid[i][j];
      memo[i][j] = -1;
    }
  }
  for (int i = 0; i < h; i++) {
    for (int j = 0; j < w; j++) {
      if (memo[i][j] == -1) {
        dfs(memo, grid, i, j);
      }
    }
  }

  std::int64_t sum = 0;
  for (int i = 0; i < h; i++) {
    for (int j = 0; j < w; j++) {
      sum = (sum + memo[i][j] + 1) % MOD;
    }
  }
  std::cout << sum << std::endl;

  return EXIT_SUCCESS;
}
