#include <stdio.h>
#include <time.h>
#include <stdlib.h>
#include <math.h>

int add( int a, int b) {


	return a + b ;
}

int main(void) {

	
	printf("Hello world\n");

	printf("5 + 3 = %d\n", add(5,3));

	//Let's create a random number:
	time_t currentTime;
	srand(  (unsigned) time(&currentTime)  );
	int randomNumber = rand();

	double squareRoot = sqrt(randomNumber);

	printf("Square root of %d is %f\n",randomNumber, squareRoot);


	return 0;
}
