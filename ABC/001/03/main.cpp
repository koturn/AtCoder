#include <cmath>
#include <cstdlib>
#include <iostream>


static std::string
getDirName(int deg)
{
  deg *= 10;
  if (deg < 1125 || 34875 <= deg) {
    return "N";
  } else if (deg < 3375) {
    return "NNE";
  } else if (deg < 5625) {
    return "NE";
  } else if (deg < 7875) {
    return "ENE";
  } else if (deg < 10125) {
    return "E";
  } else if (deg < 12375) {
    return "ESE";
  } else if (deg < 14625) {
    return "SE";
  } else if (deg < 16875) {
    return "SSE";
  } else if (deg < 19125) {
    return "S";
  } else if (deg < 21375) {
    return "SSW";
  } else if (deg < 23625) {
    return "SW";
  } else if (deg < 25875) {
    return "WSW";
  } else if (deg < 28125) {
    return "W";
  } else if (deg < 30375) {
    return "WNW";
  } else if (deg < 32625) {
    return "NW";
  } else {
    return "NNW";
  }
}


static int
getBeaufortScale(int dis)
{
  dis = static_cast<int>(round(dis / 6.0));
  if (dis > 326) {
    return 12;
  } else if (dis > 284) {
    return 11;
  } else if (dis > 244) {
    return 10;
  } else if (dis > 207) {
    return 9;
  } else if (dis > 171) {
    return 8;
  } else if (dis > 138) {
    return 7;
  } else if (dis > 107) {
    return 6;
  } else if (dis > 79) {
    return 5;
  } else if (dis > 54) {
    return 4;
  } else if (dis > 33) {
    return 3;
  } else if (dis > 15) {
    return 2;
  } else if (dis > 2) {
    return 1;
  } else {
    return 0;
  }
}


int
main(void)
{
  std::cin.tie(0);
  std::ios::sync_with_stdio(false);

  int deg, dis;
  std::cin >> deg >> dis;
  int beaufortScale = getBeaufortScale(dis);
  if (beaufortScale == 0) {
    std::cout << "C 0" << std::endl;
  } else {
    std::cout << getDirName(deg) << ' ' << beaufortScale << std::endl;
  }

  return EXIT_SUCCESS;
}
