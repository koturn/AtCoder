#include <cstdlib>
#include <iostream>
#include <vector>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int h, w;
  std::cin >> h >> w;
  std::vector<std::vector<char> > closedImg(h, std::vector<char>(w));
  for (auto& r : closedImg) {
    for (auto& c : r) {
      std::cin >> c;
    }
  }

  std::vector<std::vector<char> > origImg(h, std::vector<char>(w, '#'));
  for (int y = 0; y < h; y++) {
    for (int x = 0; x < w; x++) {
      for (int i = y - 1; i <= y + 1; i++) {
        if (i < 0 || h <= i) continue;
        for (int j = x - 1; j <= x + 1; j++) {
          if (j < 0 || w <= j) continue;
          if (closedImg[i][j] == '.') {
            origImg[y][x] = '.';
            break;
          }
        }
      }
    }
  }

  std::vector<std::vector<char> > reclosedImg(h, std::vector<char>(w, '.'));
  for (int y = 0; y < h; y++) {
    for (int x = 0; x < w; x++) {
      for (int i = y - 1; i <= y + 1; i++) {
        if (i < 0 || h <= i) continue;
        for (int j = x - 1; j <= x + 1; j++) {
          if (j < 0 || w <= j) continue;
          if (origImg[i][j] == '#') {
            reclosedImg[y][x] = '#';
            break;
          }
        }
      }
    }
  }

  if (closedImg == reclosedImg) {
    std::cout << "possible" << std::endl;
    for (const auto& r : origImg) {
      for (const auto& c : r) {
        std::cout.put(c);
      }
      std::cout.put('\n');
    }
  } else {
    std::cout << "impossible" << std::endl;
  }

  return EXIT_SUCCESS;
}
