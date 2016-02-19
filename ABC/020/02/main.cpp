#include <cstdlib>
#include <iostream>
#include <string>

#if __cplusplus >= 201103L && defined(__CYGWIN__)
#  include <sstream>
namespace std
{

template<typename T>
static std::string
to_string(const T& x)
{
  static std::ostringstream oss;
  oss.str("");
  oss.clear(std::ostringstream::goodbit);
  oss << x;
  return oss.str();
}


static int
stoi(const string& str)
{
  static std::stringstream ss;
  int x;
  ss << str;
  ss >> x;
  ss.str("");
  ss.clear(std::stringstream::goodbit);
  return x;
}

}  // namespace std
#endif


int
main()
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  std::string a, b;
  std::cin >> a >> b;
  std::cout << (std::stoi(a + b) * 2) << std::endl;

  return EXIT_SUCCESS;
}
