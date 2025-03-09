#19. Write an R script to compare two strings alphabetically using relational operators. Explain via comments how R
#determines the order (considering case sensitivity).


string1 <- "Apple"
string2 <- "banana"


print(paste("Is string1 < string2? ", string1 < string2))  
print(paste("Is string1 > string2? ", string1 > string2))  
print(paste("Are string1 and string2 equal? ", string1 == string2))  


print(paste("Is 'Apple' < 'apple'? ", "Apple" < "apple"))  
