/* calcdll.c */

#include "calcdll.h"

int CALL Add(int a, int b) {
  return (a + b);
}

int CALL Subtract(int a, int b) {
  return (a - b);
} 

int CALL Divide(int a, int b) {
  return (a / b);
}

int CALL Multiply(int a, int b) {
  return (a * b);
}

