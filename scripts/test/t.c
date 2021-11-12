#include <stdlib.h>
#include <stdio.h>

/* Testing Regular expression
 * A B C D E F G H I
 * a b c d e f g h i
 *
 * 1 2 3 4 5 6 7 8 9 0
 * + - # 
 * This word is on one line
 * in t.c comment section.
 *
 */

int main(){
	// Variable Declation
	int my_number = 8;
	char* char_pointer = "This is a pointer to the first char";
	double number_with_decimal_point = 3.1753; // Is this pi?
	char char_array[5] = {'t','h','i','s','\0'};

	// Do some printing
	printf("%s\n", char_pointer);
	printf("%s\n", *char_array);

	return 0;
}
