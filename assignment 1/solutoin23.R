#23. Extraction and Reconstruction:
#Extract the first and third elements from the vector created in question 5, storing them in a new
#object. How would you use this new object along with the original vector (minus its first and third elements) to reconstruct the original sequence?

first_ele<-v4[1]
print(first_ele)
third_ele<-v4[3]
print(third_ele)


v4<-v4[c(-1,-3)]
print(v4)