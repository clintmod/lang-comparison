#include <stdio.h>
int main()
{
  // printf() displays the string inside quotation
  int i;
  char buf[20];
  for (i = 0; i < 10000; i++) {
    sprintf(buf, "Hello, World! %d", i);
    printf("%s\n", buf);
  }
  return 0;
}
