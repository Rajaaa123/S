import java.util.*;
class Main
{
  public static void main(String ar[])
  {
    int a=10;
    int b=0;
    float c=0;
    int br[]={1,2};
    System.out.println("start");
  try
   {
     System.out.println(br[2]);
    c=a/b;//here no exception when b!=0
    System.out.println("div done");
    System.out.println(c);
    System.out.println("end");
   }
    catch(ArithmeticException re)
    {
      System.out.println("wrong its infinity");
    }
    catch(ArrayIndexOutOfBoundsException r)//array bounce
    {
      System.out.println("AIobe exception occured");
    }
    System.out.println(c);
    System.out.println("finish");
  }
}
#include<stdio.h>
int main() {
    int intType;
    float floatType;
    double doubleType;
    char charType;

    // sizeof evaluates the size of a variable
    printf("Size of int: %zu bytes\n", sizeof(intType));
    printf("Size of float: %zu bytes\n", sizeof(floatType));
    printf("Size of double: %zu bytes\n", sizeof(doubleType));
    printf("Size of char: %zu byte\n", sizeof(charType));
    
    return 0;
}
#include<stdio.h>
int main() {
    int intType;
    float floatType;
    double doubleType;
    char charType;

    // sizeof evaluates the size of a variable
    printf("Size of int: %zu bytes\n", sizeof(intType));
    printf("Size of float: %zu bytes\n", sizeof(floatType));
    printf("Size of double: %zu bytes\n", sizeof(doubleType));
    printf("Size of char: %zu byte\n", sizeof(charType));
    
    return 0;
}
#include<stdio.h>
int main() {
    int intType;
    float floatType;
    double doubleType;
    char charType;

    // sizeof evaluates the size of a variable
    printf("Size of int: %zu bytes\n", sizeof(intType));
    printf("Size of float: %zu bytes\n", sizeof(floatType));
    printf("Size of double: %zu bytes\n", sizeof(doubleType));
    printf("Size of char: %zu byte\n", sizeof(charType));
    
    return 0;
}
