#define RUN_TESTS

#include <a_samp>
#include <YSI\y_testing>

#include "fmt.inc"

main() {
    //
}

Test:RunTest() {
    new dst[128];
    
    new ret = fmt(dst, "Hello {0:s}!", "world");

    printf("ret: %d", ret);

    ASSERT(ret == 1);
    ASSERT(!strcmp(dst, "Hello world!", false));
}
