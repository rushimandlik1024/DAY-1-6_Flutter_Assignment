/*2.
final and const are used to define variables whose values cannot be changed
 once they are set.
 A final variable/keyword means that once assigned, its value cannot be changed
within the function.
A const variable value is a compile-time constant and does not change.*/

//3.
import 'dart:math';

double calculateArea(final double radius) {
const double pi = 3.14159;
final double area = pi * pow(radius, 2);
return area;
}

void main() {
final double radius = 5.0;
final double area = calculateArea(radius);
print('The area of the circle with radius $radius is $area');
}

/*4.
for and while loops are used to execute a block of code repeatedly,

for(initialization; condition; increment){
print('');
}

for(int i=0;i<10;i++){
print(i);
}

while(condition){
}

int i=1;
while(i<10){
print(i);
i++;
}   */

