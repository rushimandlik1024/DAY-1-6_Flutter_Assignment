//Classes - It is blueprint or instructions on how to build
//Object - It is instance of class / it's the actual thing build using blueprint.

class Book {
String title ='';
String author='';
int yearPublished= 0;
bool _isIssued = false;

void displayDetails() {
print('Title: $title, Author: $author, Year: $yearPublished,isIssued:$isIssued');
}


bool get isIssued{
return _isIssued;
}

void set isIssued(bool value) {
_isIssued = value;
}
}
void main() {
Book book = Book();
book.title = 'Akbar Tesla';
book.author = 'Shankar Mah';
book.yearPublished = 2002;
book.isIssued = true;
book.displayDetails();
}
