void main(){
 int books =(20);
 int price=(10);

  int totalPrice = (books * price);
  print("Total price of books is: $totalPrice");

if (totalPrice % 2==0){
  print ("price is even");
}else{
  print ("price is odd");

}

int userAge=20;
bool isAdult= (userAge >= 18);
print("Is user adult? $isAdult");

books +=15;
totalPrice = (books * price);
print("after increment: $totalPrice");


Set<String> booksTitle = {
  "The Great Gatsby",
  "To Kill a Mockingbird",
  "1984",
};
print("Books Title: $booksTitle" );

Map<int, String> bookDetails = {
 1: "The Great Gatsby",
  2:"To Kill a Mockingbird",
  3:"1984",
  
};
print("Book Details: $bookDetails" );
}