#include <cstdlib>
#include <iostream>
#include <vector>
#include <type_traits>


static constexpr int MOD = 1000000007;

static void
dfs(int p , int x)
{
  int i;
  std::vector<int> child;
  for (int i = 0; i < graph[x].size(); i++) {
    int y = child[x][i];
    if (y != p) {
      child.emplace_back(y);
    }
  }
  for (const auto& c : child) {
    dfs(x, c);
  }

  int prod = 1;
  for (int i = 0; i < child.size(); i++) {
    prod = prod * dp[child[i]] % MOD;
  }
  dp[x] = prod;

  int prod2 = 1;
  for (int i = 0; i < child.size(); i++) {
    prod2 = prod2 * dp[child[i]] % MOD;
  }
  dp22
}


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int n;
  std::cin >> n;
  std::vector<std::vector<int> > graph(n);
  for (decltype(graph)::size_type i = 0; i < graph.size(); i++) {
    int from, to;
    std::cin >> from >> to;
    from--;
    to--;
    graph[from].emplace_back(to);
    graph[to].emplace_back(from);
  }
  dfs(-1, 0);

  return EXIT_SUCCESS;
}


