#ifndef __TPrintable__
#define __TPrintable__

#include <iostream>
#include <ostream>
#include <fstream>
#include <sstream>

using namespace std;


struct TPrintable
{
    virtual ~TPrintable () {}

    virtual void generate(ostream* dst, int n) = 0;
};


#endif

