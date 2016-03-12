#include <cstdint>
#include <cstdlib>
#include <iostream>

static constexpr std::uint64_t MOD = 1000000007;


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int w, h;
  std::cin >> w >> h;
  std::uint64_t *dp = new std::uint64_t[h * w];
  for (int i = 0; i < h; i++) {
    dp[i * w] = 1;
  }
  for (int i = 0; i < w; i++) {
    dp[i] = 1;
  }
  for (int i = 1; i < h; i++) {
    for (int j = 1; j < w; j++) {
      dp[i * w + j] = (dp[(i - 1) * w + j] + dp[i * w + j - 1]) % MOD;
    }
  }
  std::cout << dp[h * w - 1] << std::endl;
  delete[] dp;

  return EXIT_SUCCESS;
}
