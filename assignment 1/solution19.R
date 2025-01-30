#19. Vector Repetition and Order Sorting:
#For the vector c(-2, 4, -6, 8, -10), describe how to repeat the vector itself three times and each of
#its elements 5 times. Following this, how would you sort the resulting vector from smallest to
#largest?

vac_19<-rep( c(-2, 4, -6, 8, -10),times=3,each=5)
print(vac_19)
sorted_vec<-sort(vac_19)
print(sorted_vec)
