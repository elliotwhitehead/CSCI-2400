//-*-c++-*-
#ifndef _Filter_h_
#define _Filter_h_

using namespace std;

class Filter {
  int divisor;
  //int dim;
  //int *data;

public:
  //make dim and data public for access directly from for loop (avoids get() method call)
  int dim;
  int *data;
    
  Filter(int _dim);
  int get(int r, int c);
  void set(int r, int c, int value);

  int getDivisor();
  void setDivisor(int value);

  int getSize();
  void info();
};

#endif
