#include <cmath>
#include <cstdlib>
#include <algorithm>
#include <iostream>
#include <vector>

struct Cone {
  int x;
  int h;
  int r;
};

static inline double
calcConeArea(const Cone& cone)
{
  return M_PI * cone.r * cone.r * cone.h / 3.0;
}

#define DUMP(x)  (std::cout << #x " = " << x << std::endl)

int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int n, q;
  std::cin >> n >> q;
  std::vector<Cone> cones(n);
  for (auto& cone : cones) {
    std::cin >> cone.x >> cone.h >> cone.r;
  }
  for (int i = 0; i < q; i++) {
    int a, b;
    std::cin >> a >> b;
    DUMP(a); DUMP(b);
    auto itr = std::find_if(
        cones.begin(),
        cones.end(),
        [&](const decltype(cones)::value_type& e) {
          return a <= e.x && e.x <= b;
        });
    std::cout << "x = " << itr->x
              << ", h = " << itr->h
              << ", r = " << itr->r << std::endl;
    if (itr == cones.end()) {
      std::cerr << "Not found" << std::endl;
    } else {
      std::cout << calcConeArea(*itr) << std::endl;
    }
  }

  return EXIT_SUCCESS;
}
