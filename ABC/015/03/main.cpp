#include <cstdlib>
#include <iostream>
#include <vector>


static bool
dfs(int acc, std::vector<std::vector<int> >::const_iterator itr, const std::vector<std::vector<int> >::const_iterator& end)
{
  if (acc == 0) {
    return true;
  } else if (itr == end) {
    return false;
  } else {
    bool isfound = false;
    for (const auto& col : *itr) {
      isfound |= dfs(acc ^ col, itr + 1, end);
    }
    return isfound;
  }
}


static bool
dfs(std::vector<std::vector<int> >::const_iterator itr, const std::vector<std::vector<int> >::const_iterator& end)
{
  bool isfound = false;
  for (const auto& col : *itr) {
    isfound |= dfs(col, itr + 1, end);
  }
  return isfound;
}


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int n, k;
  std::cin >> n >> k;
  std::vector<std::vector<int> > ts(n);
  for (auto& row : ts) {
    for (int i = 0; i < k; i++) {
      int t;
      std::cin >> t;
      row.emplace_back(t);
    }
  }
  std::cout << (dfs(ts.begin(), ts.end()) ? "Found" : "Nothing") << std::endl;

  return EXIT_SUCCESS;
}
