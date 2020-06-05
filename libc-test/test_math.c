#include <stdio.h>
#include <fenv.h>

int main() {
    #pragma STDC FENV_ACCESS on
    feclearexcept(FE_ALL_EXCEPT);
    double x = 1 / 0.0;
    int e = fetestexcept(FE_INEXACT|FE_INVALID|FE_DIVBYZERO|FE_UNDERFLOW|FE_OVERFLOW);
    printf("x = %lf, e = %x\n", x, e);
    return 0;
}
