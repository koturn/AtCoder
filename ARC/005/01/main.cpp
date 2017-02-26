#include <cstdlib>
#include <algorithm>
#include <iostream>
#include <string>

static const std::string ANSWER = "takahashikun";


int
main()
{
  std::cin.tie(nullptr);
  std::ios::sync_with_stdio(false);

  int n;
  std::cin >> n;
  int cnt = 0;
  for (int i = 0; i < n - 1; i++) {
    std::string w;
    std::cin >> w;
    std::transform(w.begin(), w.end(), w.begin(), static_cast<int(*) (int)>(std::tolower));
    if (ANSWER == w) {
      cnt++;
    }
  }
  std::string w;
  std::cin >> w;
  std::transform(w.begin(), w.end(), w.begin(), static_cast<int(*) (int)>(std::tolower));
  if (ANSWER + "." == w) {
    cnt++;
  }
  std::cout << cnt << std::endl;

  return EXIT_SUCCESS;
}
