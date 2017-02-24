#include <cstdlib>
#include <algorithm>
#include <iostream>
#include <utility>
#include <vector>


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int n;
  std::cin >> n;
  std::vector<std::pair<int, int> > studentInfos(n);
  for (decltype(studentInfos)::size_type i = 0; i < studentInfos.size(); i++) {
    studentInfos[i].first = static_cast<int>(i + 1);
    std::cin >> studentInfos[i].second;
  }
  std::sort(
      studentInfos.begin(),
      studentInfos.end(),
      [](const decltype(studentInfos)::value_type& x, const decltype(studentInfos)::value_type& y) {
        return x.second > y.second;
      });
  for (const auto& si : studentInfos) {
    std::cout << si.first << std::endl;
  }

  return EXIT_SUCCESS;
}
