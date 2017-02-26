#include <cstdlib>
#include <iostream>

static void
putcharN(char ch, int n);


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  int sx, sy, tx, ty;
  std::cin >> sx >> sy >> tx >> ty;

  int w = tx - sx;
  int h = ty - sy;

  putcharN('R', w);
  putcharN('U', h);
  putcharN('L', w);
  putcharN('D', h);

  putcharN('D', 1);
  putcharN('R', w + 1);
  putcharN('U', h + 1);
  putcharN('L', 1);
  putcharN('U', 1);
  putcharN('L', w + 1);
  putcharN('D', h + 1);
  putcharN('R', 1);

  return EXIT_SUCCESS;
}


static void
putcharN(char ch, int n)
{
  for (int i = 0; i < n; i++) {
    std::cout.put(ch);
  }
}
