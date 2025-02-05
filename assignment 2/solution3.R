#3. Overwrite the second column of the matrix from (1.) with that same column sorted from smallest
#to largest.

sorted<-sort(mat[,2])
sorted
mat[,2]<-sorted
mat